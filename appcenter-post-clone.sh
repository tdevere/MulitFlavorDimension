#!/usr/bin/env bash

if [ -e "$InAppCenter" ]
then
  if [ -e "$buildVariant" ]
  then
     gradlew_file=$APPCENTER_SOURCE_DIRECTORY/gradlew
     sed -i "s/$args0/$buildVariant" gradlew_file
  fi
fi

cat gradlew_file
