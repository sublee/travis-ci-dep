set -euo pipefail

dep ensure -v
rm -rf vendor

# while getopts 'x:' opt; do
#   echo "$opt"
# done
# unset opt

# dep ensure -v
# rm -rf vendor
