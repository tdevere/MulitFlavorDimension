#!/usr/bin/env bash
InAppCenter=$InAppCenter
buildVariant=$buildVariant

find ./ -name gradlew
ls
printenv

if [ -e "InAppCenter" ]
then
  echo "InAppCenter"
  if [ -e "buildVariant" ]
  then
    echo "buildVariant"
    gradlew_file= find ./ -name gradlew
    echo "gradlew_file"
    sed -i "s/$args0/$buildVariant" gradlew_file
  fi
fi

