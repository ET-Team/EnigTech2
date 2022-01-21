#!/bin/bash
PACK_NAME=EnigTech2
MAJOR_VERSION=1
MINOR_VERSION=5
ITERATION_VERSION=7

fileName="$PACK_NAME-$MAJOR_VERSION.$MINOR_VERSION.$ITERATION_VERSION-dev.zip"

cd $PACK_NAME/

mv minecraft src

zip -r $fileName src

zip -m $fileName manifest.json

zip -m $fileName modlist.html

cd ..

mv ./$PACK_NAME/$fileName artifacts/