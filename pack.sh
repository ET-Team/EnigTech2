#!/bin/bash
PACK_NAME=EnigTech2
MAJOR_VERSION=1
MINOR_VERSION=4
ITERATION_VERSION=1

fileName="$PACK_NAME-$MAJOR_VERSION.$MINOR_VERSION.$ITERATION_VERSION-dev.zip"

mv "./$PACK_NAME/minecraft" "./$PACK_NAME/src" 

zip -r "$fileName" "./$PACK_NAME/src" "./$PACK_NAME/instance.cfg" "./$PACK_NAME/logo.png" "./$PACK_NAME/manifest.json"

mkdir artifacts

mv "$fileName" artifacts/