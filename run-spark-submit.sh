#!/usr/bin/env bash

## Executing jobs with Spark installed on local machine
spark-submit --class com.billwenboli.spark.SparkHadoop --master local ./target/spark-hadoop-1.0-SNAPSHOT.jar