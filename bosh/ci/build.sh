#!/bin/bash

set -ex

pushd bosh/site
  hugo
popd

pushd bosh/slides
  hugo
popd

mkdir built
cp -r bosh/site/public/* ../built/
mkdir -p ../built/slides
cp -r bosh/slides/public/* ../built/slides/
