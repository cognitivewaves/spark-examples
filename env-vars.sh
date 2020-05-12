#!/bin/bash

BASEDIR=~/spark-examples

# Java environment variables
export JAVA_HOME=$BASEDIR/externals/java/jdk1.8.0_241
export PATH=$JAVA_HOME/bin:$PATH

# Scala environment variables
export SCALA_HOME=$BASEDIR/externals/scala/scala-2.11.12
export SBT_HOME=$BASEDIR/externals/sbt/sbt-1.3.9
export PATH=$SCALA_HOME/bin:$SBT_HOME/bin:$PATH

# Spark environment variables
export SPARK_HOME=$BASEDIR/externals/spark/spark-2.4.5-bin-hadoop2.7
export PATH=$SPARK_HOME/bin:$PATH
