# set -euo pipefail

ls
echo "$USER"
dep ensure -v
ls
mkdir vendor
dep ensure -v
ls
