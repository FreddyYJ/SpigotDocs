#!/bin/zsh

PATH="/opt/jdk-20.0.2.jdk/Contents/Home/bin:$PATH"
JAVA_HOME="/opt/jdk-20.0.2.jdk/Contents/Home"

MAVEN_OPTS="-Xmx2G"
java -Xmx2G -jar BuildTools.jar --rev $1