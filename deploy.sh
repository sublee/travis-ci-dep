set -euo pipefail

while getopts 'x:' opt; do
  echo "$opt"
done

unset opt

git clone https://github.com/sublee/travis-ci-dep.git
cd travis-ci-dep

curl https://raw.githubusercontent.com/golang/dep/master/install.sh | sh
dep ensure -v
