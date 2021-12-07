#!/bin/bash

echo "Downloading BuildTools..."
curl -o BuildTools.jar https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar

echo "Running BuildTools.."
java -jar BuildTools.jar --rev 1.18
