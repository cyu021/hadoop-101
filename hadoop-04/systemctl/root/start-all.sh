#!/bin/bash
/opt/hadoop/sbin/hadoop-daemon.sh start namenode && \
/opt/hadoop/sbin/hadoop-daemon.sh start zkfc && \
/opt/hadoop/sbin/hadoop-daemon.sh start datanode
