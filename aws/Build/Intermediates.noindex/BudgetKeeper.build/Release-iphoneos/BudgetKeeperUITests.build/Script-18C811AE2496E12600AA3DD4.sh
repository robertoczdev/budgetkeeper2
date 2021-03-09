#!/bin/sh
if [ -f ~/com.raywenderlich.swiftlint.yml ]; then
  if which swiftlint >/dev/null; then
    swiftlint --config ~/com.raywenderlich.swiftlint.yml
  fi
fi

