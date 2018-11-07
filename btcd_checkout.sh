#!/bin/bash

git checkout $(cat $GOPATH/src/github.com/wakiymapa/neutrino/glide.yaml | grep -A1 monad | tail -n1 | awk '{ print $2}')
