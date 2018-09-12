set -euo pipefail

rm -rf "$GOPATH/pkg/dep/sources"
ls
dep ensure -v
