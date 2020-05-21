#!/usr/bin/env bash

echo $APPCENTER_ANDROID_VARIANT

if [ $InAppCenter == "1" ]
then
  echo "InAppCenter"
  $APPCENTER_ANDROID_VARIANT=$product1Release
fi

printenv

