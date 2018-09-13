# set -euo pipefail

go get gopkg.in/yaml.v2

git clone https://gopkg.in/yaml.v2

ls
dep ensure -v
