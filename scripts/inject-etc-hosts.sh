#!/bin/bash

echo "# demo-spark-sensor-data-integrator-ui" | sudo tee -a /etc/hosts
echo "127.0.0.1  hdfs-namenode.demo.big-data-europe.local  hdfs-resourcemanager.demo.big-data-europe.local hdfs-nodemanager.demo.big-data-europe.local hue.demo.big-data-europe.local spark-master.demo.big-data-europe.local spark-worker.demo.big-data-europe.local demo.big-data-europe.local monitor.demo.big-data-europe.local virtuoso.demo.big-data-europe.local" | sudo tee -a /etc/hosts;


