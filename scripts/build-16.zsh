#!/bin/zsh

export MAVEN_OPTS="-Xmx2G"
java -Xmx2G -jar BuildTools.jar --rev $1