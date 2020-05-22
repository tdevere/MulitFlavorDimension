#!/usr/bin/env bash
echo "read gradlew"
find ./ -name gradlew -exec cat {} +

if [ $InAppCenter == "1" ]
then
  echo "InAppCenter"
    echo "updating gradlew"
    find ./ -name gradlew -exec sed -i 's/$args0/$buildVariant' {} +
    echo "updated gradlew - read gradlew"
    find ./ -name gradlew -exec cat {} +
fi


