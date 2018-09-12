set -euo pipefail

git clone https://github.com/sublee/travis-ci-dep.git
cd travis-ci-dep

dep ensure -v
