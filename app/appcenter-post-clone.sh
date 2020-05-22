#!/usr/bin/env bash
echo "read gradlew"
cat gradlew

if [ $InAppCenter == "1" ]
then
  echo "InAppCenter"
    echo "updating gradlew"
    sed -i 's/$args0/$buildVariant' {} +
    echo "updated gradlew - read gradlew"
    cat gradlew
fi


