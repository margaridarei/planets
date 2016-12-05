# Sort filenames by their length
# Usage: bash sorted.sh one-or-more-filenames
wc -l "$@" | sort -n
