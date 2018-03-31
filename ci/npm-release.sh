#! bin/bash
set -e -u

yarn install
yarn build
yarn publish
