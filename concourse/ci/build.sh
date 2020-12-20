#!/bin/bash

set -ex

pushd concourse/site
  hugo
popd

pushd concourse/slides
  hugo
popd

mkdir built
cp -r concourse/site/public/* ../built/
mkdir -p ../built/slides
cp -r concourse/slides/public/* ../built/slides/
