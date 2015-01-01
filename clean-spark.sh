#!/bin/bash

if [ "$1" == "out" ]; then
	rm -r $SPARK_OUT_DIR/*
else
	rm -r $SPARK_WORK_DIR/*
	rm -r $SPARK_LOG_DIR/*
	rm -r $SPARK_TEMP_DIR/*
fi
