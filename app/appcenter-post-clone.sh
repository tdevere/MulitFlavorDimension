#!/usr/bin/env bash

echo $APPCENTER_ANDROID_VARIANT
echo $InAppCenter
echo $buildVariant

APPCENTER_ANDROID_VARIANT=$APPCENTER_ANDROID_VARIANT
buildVariantUpdate=$product1Release


if [ $InAppCenter == "1" ]
then
  echo "InAppCenter"
  if [ -e "buildVariant" ]
  then
    echo "buildVariant"
    find ./ -name gradlew -exec sed -i "s/$args0/$buildVariant" gradlew_file
  fi
fi

find ./ -name gradlew -exec cat {} +



