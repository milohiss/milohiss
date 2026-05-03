#!/bin/bash
# backup-all-repos.sh — Full offline backup of all Git projects
# Run manually: bash ~/Git/milohiss/backup-all-repos.sh
# Creates timestamped backup folder with bare clones of every repo

set -euo pipefail

# ── Configuration ──
BACKUP_ROOT="$HOME/Backups/git-repos"
TIMESTAMP=$(date +%Y%m%d_%H%M%S)
BACKUP_DIR="$BACKUP_ROOT/$TIMESTAMP"
LOG_FILE="$BACKUP_DIR/backup.log"
GIT_DIR="$HOME/Git"

# How many backups to keep (oldest are deleted)
MAX_BACKUPS=5

# ── All repos to back up (add new ones here) ──
REPOS=(
    # Business projects
    "business-dashboard"
    "dsi-labels"
    "dsi-labels-site"
    "ewastefreepickup.com"
    "espocrm-setup"
    "coin-shows-near-me"
    "coin-shows-private"
    "mv-connect"

    # FCBF (separate entity)
    "fcbf"
    "fcbf-qualifier"
    "fcbf-roi-calculator"
    "fcbf-newsletter"
    "milo-fcbf-bot"
    "commercial-finance-fraud-network"

    # Tools & infrastructure
    "milohiss"
    "multi-tenant-crm"
    "seo-blog-engine"
    "aidevops-routines"

    # Local-only (no GitHub remote — extra important to back up)
    "aidevops-test"
)

# ── Functions ──

log() {
    local msg="$1"
    echo "[$(date '+%H:%M:%S')] $msg" | tee -a "$LOG_FILE"
    return 0
}

backup_repo() {
    local repo_name="$1"
    local repo_path="$GIT_DIR/$repo_name"
    local dest="$BACKUP_DIR/$repo_name.git"

    if [ ! -d "$repo_path" ]; then
        log "SKIP: $repo_name — directory not found at $repo_path"
        return 0
    fi

    if [ ! -d "$repo_path/.git" ]; then
        log "SKIP: $repo_name — not a git repo (no .git directory)"
        return 0
    fi

    # Create a bare clone (smallest full backup, includes all branches/tags)
    log "Backing up: $repo_name ..."
    if git clone --bare --quiet "$repo_path" "$dest" 2>>"$LOG_FILE"; then
        local size
        size=$(du -sh "$dest" | cut -f1)
        log "  OK: $repo_name ($size)"
    else
        log "  FAIL: $repo_name — git clone failed"
    fi
    return 0
}

cleanup_old_backups() {
    local count
    count=$(ls -1d "$BACKUP_ROOT"/[0-9]* 2>/dev/null | wc -l | tr -d ' ')

    if [ "$count" -gt "$MAX_BACKUPS" ]; then
        local to_delete=$((count - MAX_BACKUPS))
        log "Cleaning up: removing $to_delete old backup(s) (keeping $MAX_BACKUPS)"
        ls -1d "$BACKUP_ROOT"/[0-9]* | head -n "$to_delete" | while read -r old; do
            log "  Removing: $(basename "$old")"
            rm -rf "$old"
        done
    fi
    return 0
}

# ── Main ──

echo ""
echo "=========================================="
echo "  Git Repos Backup — $(date '+%Y-%m-%d %H:%M')"
echo "=========================================="
echo ""

mkdir -p "$BACKUP_DIR"
log "Backup directory: $BACKUP_DIR"
log "Backing up ${#REPOS[@]} repositories..."
echo ""

SUCCESS=0
FAIL=0
SKIP=0

for repo in "${REPOS[@]}"; do
    result=$(backup_repo "$repo" 2>&1)
    echo "$result"
    if echo "$result" | grep -q "FAIL"; then
        FAIL=$((FAIL + 1))
    elif echo "$result" | grep -q "SKIP"; then
        SKIP=$((SKIP + 1))
    else
        SUCCESS=$((SUCCESS + 1))
    fi
done

echo ""
log "=========================================="
log "  Done: $SUCCESS backed up, $SKIP skipped, $FAIL failed"
log "  Location: $BACKUP_DIR"

# Show total size
TOTAL_SIZE=$(du -sh "$BACKUP_DIR" | cut -f1)
log "  Total size: $TOTAL_SIZE"
log "=========================================="

# Clean up old backups
cleanup_old_backups

echo ""
echo "Backup complete! Your repos are saved at:"
echo "  $BACKUP_DIR"
echo ""
echo "To restore any repo from backup:"
echo "  git clone $BACKUP_DIR/REPO_NAME.git ~/Git/REPO_NAME"
echo ""
