#!/usr/bin/env bash

cd $APPCENTER_SOURCE_DIRECTORY
ls
echo "read gradlew"
#cat gradlew

echo "(((((((((((((((((((((((((((((((((((updating gradlew)))))))))))))))))))))))))))))))))))"

if [ $InAppCenter == "1" ]
then
  echo "(((((((((((((((((((((((((((((((((((InAppCenter)))))))))))))))))))))))))))))))))))"
  #echo "(((((((((((((((((((((((((((((((((((updating gradlew)))))))))))))))))))))))))))))))))))"
  #sed -i ''  's/$args[0]*/"'$buildVariant'"/' gradlew
  #echo "(((((((((((((((((((((((((((((((((((updated gradlew - read gradlew)))))))))))))))))))))))))))))))))))"
  #cat gradlew

  export APPCENTER_ANDROID_VARIANT=$buildVariant
  export BUILDVARIANT=$buildVariant
  export MOBILECENTER_ANDROID_VARIANT=$buildVariant
  echo $APPCENTER_ANDROID_VARIANT
  echo $BUILDVARIANT
  echo $APPCENTER_ANDROID_VARIANT

fi


