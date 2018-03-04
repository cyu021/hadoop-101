#!/bin/bash
/opt/zookeeper/bin/zkServer.sh stop && \
/opt/hadoop/sbin/hadoop-daemon.sh stop namenode && \
/opt/hadoop/sbin/hadoop-daemon.sh stop journalnode && \
/opt/hadoop/sbin/hadoop-daemon.sh stop datanode
