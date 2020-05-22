#!/usr/bin/env bash

if [ $InAppCenter == "1" ]
then
  echo "InAppCenter"
    echo "buildVariant"
    find ./ -name gradlew -exec sed -i "s/$args0/$buildVariant" {} +
fi

find ./ -name gradlew -exec cat {} +



