# set -euo pipefail

unset GIT_HTTP_USER_AGENT
go get gopkg.in/yaml.v2

git clone https://gopkg.in/yaml.v2

ls
dep ensure -v
