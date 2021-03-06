#!/bin/bash
PROJECT_PATH=~/dependencyParser
JAR_PATH=$PROJECT_PATH/lib
BIN_PATH=$PROJECT_PATH/bin
SRC_PATH=$PROJECT_PATH/src

java -classpath \
$BIN_PATH:$JAR_PATH/ejml-0.23.jar:$JAR_PATH/stanford-corenlp-3.3.1.jar:\
$JAR_PATH/stanford-corenlp-3.3.1-models.jar \
dependencyParser ./tweetsTagged.txt ./SemEval2015_test_dependency.txt
