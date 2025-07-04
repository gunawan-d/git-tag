#!/bin/bash
# Membuat tag manual dengan input versi

VERSION=$1

if [ -z "$VERSION" ]; then
  echo "Usage: ./tag-version.sh <version>"
  exit 1
fi

git tag -a "$VERSION" -m "Release $VERSION"
git push origin "$VERSION"
