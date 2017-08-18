#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

export PR=${DIR}
export SWIMDIR=${PR}/SWIM
export TESTDIR=${SWIMDIR}/workloadSuite/generatedWorkloads/st-FB2010_Proper_30node

export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/
export HADOOP_CLASSPATH=${JAVA_HOME}lib/tools.jar
export HADOOP_PREFIX=${PR}/hadoop-2.7.1-path-diversity
export HADOOP_CONF_DIR=${HADOOP_PREFIX}/etc/hadoop/
export HADOOP_HOME=${HADOOP_PREFIX}
export HADOOP_LOG_DIR=/tmp/raudi/logs/hadoop
export YARN_LOG_DIR=/tmp/raudi/logs/yarn
export HADOOP_MAPRED_LOG_DIR=/tmp/raudi/logs/mapred

YARN_RM="node-0"
YARN_RM_IP=10.1.1.2
YARN_RM_HOSTNAME="node-0"
HDFS_NN="node-0"
HDFS_NN_IP=10.1.1.2
CLIENT_NODE="node-0"
SLAVES_FILE="/proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1-path-diversity/etc/hadoop/slaves"

export PATH=${HADOOP_PREFIX}/bin:${HADOOP_PREFIX}/sbin:${PATH}
