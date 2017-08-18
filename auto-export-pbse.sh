#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

export PR=${DIR}
export SWIMDIR=${PR}/SWIM
export TESTDIR=${SWIMDIR}/workloadSuite/generatedWorkloads/st-FB2010_Proper_30node

export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/
export HADOOP_CLASSPATH=${JAVA_HOME}lib/tools.jar
export HADOOP_PREFIX=${PR}/hadoop-PBSE
export HADOOP_CONF_DIR=${HADOOP_PREFIX}/etc/hadoop/
export HADOOP_HOME=${HADOOP_PREFIX}
export HADOOP_LOG_DIR=/tmp/raudi/logs/hadoop
export YARN_LOG_DIR=/tmp/raudi/logs/yarn
export HADOOP_MAPRED_LOG_DIR=/tmp/raudi/logs/mapred

export PATH=${HADOOP_PREFIX}/bin:${HADOOP_PREFIX}/sbin:${PATH}

