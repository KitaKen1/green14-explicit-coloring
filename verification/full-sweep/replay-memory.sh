set -euo pipefail
[[ "${RUNNER_ENVIRONMENT:?}" = github-hosted ]]
free -m
df -h /mnt /usr/local
# This SDK ships on the disposable Ubuntu runner. Lean uses none of it.
if (( $(df --output=avail -BG /mnt | tail -1 | tr -d ' G') < 22 )); then
  sudo rm -rf -- /usr/local/lib/android/sdk
fi
swap_dir=/mnt
free_mib=$(df --output=avail -BM "$swap_dir" | tail -1 | tr -d ' M')
root_mib=$(df --output=avail -BM /var/tmp | tail -1 | tr -d ' M')
if (( root_mib > free_mib )); then swap_dir=/var/tmp; free_mib=$root_mib; fi
size_mib=$((free_mib - 3584))
if (( size_mib > 20480 )); then size_mib=20480; fi
if (( size_mib < 8192 )); then echo "Insufficient swap space for replay"; exit 1; fi
swap_file=$(sudo mktemp -p "$swap_dir" green14-replay-swap.XXXXXXXX)
sudo fallocate -l "${size_mib}M" "$swap_file"
sudo mkswap "$swap_file"
sudo swapon "$swap_file"
free -m
