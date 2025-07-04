#!/bin/bash
# Membuat tag otomatis berdasarkan waktu

TAG="auto-$(date +%Y%m%d-%H%M)"
git tag -a "$TAG" -m "Auto tag $TAG"
git push origin "$TAG"
