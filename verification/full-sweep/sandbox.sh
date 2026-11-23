set -euo pipefail
sudo apt-get update
sudo apt-get install -y apparmor bubblewrap
sandbox=$(command -v bwrap)
probe=(--ro-bind / / --dev /dev --proc /proc --unshare-all -- /usr/bin/true)
if ! "$sandbox" "${probe[@]}"; then
  # Scope the user-namespace permission to this executable on the runner.
  sudo install -m 0755 "$sandbox" /usr/local/bin/green14-bwrap
  sandbox=/usr/local/bin/green14-bwrap
  sudo apparmor_parser -r <<'APPARMOR'
abi <abi/4.0>,
include <tunables/global>
profile green14-bwrap /usr/local/bin/green14-bwrap flags=(unconfined) {
  userns,
}
APPARMOR
  "$sandbox" "${probe[@]}"
fi
echo "COMPARATOR_BWRAP=$sandbox" >> "$GITHUB_ENV"
