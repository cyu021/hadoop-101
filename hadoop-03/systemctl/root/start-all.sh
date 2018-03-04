#!/bin/bash
/opt/zookeeper/bin/zkServer.sh start && \
/opt/hadoop/sbin/hadoop-daemon.sh start journalnode && \
/opt/hadoop/sbin/hadoop-daemon.sh start namenode && \
/opt/hadoop/sbin/hadoop-daemon.sh start datanode
