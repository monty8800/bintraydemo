#!/usr/bin/env bash
gradlew clean build bintrayUpload -PbintrayUser=montywu -PbintrayKey=xxxx -PdryRun=false
