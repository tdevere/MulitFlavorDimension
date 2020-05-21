#!/usr/bin/env bash

if [ -e "$InAppCenter" ]
then
  echo "$InAppCenter"
  if [ -e "$buildVariant" ]
  then
    echo "$buildVariant"
    ls
    gradlew_file= find ./ -name gradlew
    echo "gradlew_file"
    sed -i "s/$args0/$buildVariant" gradlew_file

  fi
fi

cat gradlew_file
