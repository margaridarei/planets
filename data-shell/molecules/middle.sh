# Select lines from the middle of a file.
# Usage: bash middle.sh 

head -n "$2" "$1" | tail -n "$3"
