#!/bin/bash
/opt/hadoop/sbin/hadoop-daemon.sh stop zkfc && \
/opt/hadoop/sbin/hadoop-daemon.sh stop namenode && \
/opt/hadoop/sbin/hadoop-daemon.sh stop datanode
