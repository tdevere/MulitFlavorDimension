#!/usr/bin/env bash

echo $APPCENTER_ANDROID_VARIANT
echo $InAppCenter
echo $product1Release
APPCENTER_ANDROID_VARIANT=$APPCENTER_ANDROID_VARIANT
buildVariant=$product1Release
echo buildVariant
if [ $InAppCenter == "1" ]
then
  echo "InAppCenter"
  set APPCENTER_ANDROID_VARIANT buildVariant
fi

printenv

