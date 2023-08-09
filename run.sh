#!/bin/sh
while true
do
    java -jar BuildTools.jar --rev 1.20.1
    git pull
    java -Xmx8g -jar spigot-1.20.1.jar -nogui 
done
