#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail

echo "Executed on first login automatically"

mkdir -p ~/git
pushd ~/git
# git clone git@github.com:.../....git my-project
# git clone git@github.com:.../....git ...
# git clone git@github.com:.../....git ...
popd

# Some project specific setup may require the language version manager 'asdf' to reshim
# asdf reshim

# pushd ~/git/my-project
  # bundle/yarn/cargo etc...
# popd

echo "Complete"
