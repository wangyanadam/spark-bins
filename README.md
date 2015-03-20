This repository maintains configuration files for setting up the Spark environment on Rutgers research clusters.

'./clean-spark.sh' ... a script clears all memory & disk space usage (i.e. logs tmps and interm data) by Spark.
'./launch/conf/slaves' ... a conf file maintaining a list of available worker nodes (hadoop01 ~ 49 @ Rutgers).
'./launch/conf/spark-defaults.conf' ... a conf file specifying the system properties included when running spark-submit.
'./launch/conf/spark-env.sh' ... a conf file specifying the system environment variables for running Spark.
