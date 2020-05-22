#!/usr/bin/env bash

cd $APPCENTER_SOURCE_DIRECTORY
ls
echo "read gradlew"
cat gradlew

echo "(((((((((((((((((((((((((((((((((((updating gradlew)))))))))))))))))))))))))))))))))))"

if [ $InAppCenter == "1" ]
then
  echo "(((((((((((((((((((((((((((((((((((InAppCenter)))))))))))))))))))))))))))))))))))"
  echo "(((((((((((((((((((((((((((((((((((updating gradlew)))))))))))))))))))))))))))))))))))"
  sed -i 's/$args[0]/"'$buildVariant'"/' gradlew
  echo "(((((((((((((((((((((((((((((((((((updated gradlew - read gradlew)))))))))))))))))))))))))))))))))))"
  cat gradlew
fi


