#!/usr/bin/env bash

echo $APPCENTER_ANDROID_VARIANT
echo $InAppCenter
echo $buildVariant

APPCENTER_ANDROID_VARIANT=$APPCENTER_ANDROID_VARIANT
buildVariantUpdate=$product1Release

echo APPCENTER_ANDROID_VARIANT
echo InAppCenter
echo $buildVariantUpdate

set APPCENTER_ANDROID_VARIANT $buildVariantUpdate

echo buildVariant
if [ $InAppCenter == "1" ]
then
  echo "InAppCenter"
  set APPCENTER_ANDROID_VARIANT buildVariant
fi

printenv

