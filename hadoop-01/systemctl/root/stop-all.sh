#!/bin/bash
/opt/hadoop/sbin/hadoop-daemon.sh stop zkfc && \
/opt/zookeeper/bin/zkServer.sh stop && \
/opt/hadoop/sbin/hadoop-daemon.sh stop namenode && \
/opt/hadoop/sbin/hadoop-daemon.sh stop journalnode && \
/opt/hadoop/sbin/hadoop-daemon.sh stop datanode&& \
/opt/hadoop/sbin/yarn-daemon.sh stop resourcemanager

