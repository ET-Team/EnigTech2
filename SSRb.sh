#!/bin/bash
PACK_NAME=EnigTech2
MAJOR_VERSION=1
MINOR_VERSION=5
ITERATION_VERSION=SSRb

fileName="$PACK_NAME-$MAJOR_VERSION.$MINOR_VERSION.$ITERATION_VERSION-devSSRb.zip"

cd $PACK_NAME/

mv minecraft src

zip -r $fileName src

zip -m $fileName manifest.json

cd ..

mv ./$PACK_NAME/$fileName artifacts/
