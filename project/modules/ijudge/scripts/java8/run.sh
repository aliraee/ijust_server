#! /bin/bash

CLASS_NAME=$(basename "${CODE_PATH%.*}")
TARGET=$CLASS_NAME

java -DONLINE_JUDGE=true -cp $COMPILED_DIR $TARGET
