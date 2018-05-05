#!/bin/bash

echo "start flume"
flume-ng agent --conf conf --conf-file opt/flume/flume.conf --name a1 -Dflume.root.logger=INFO,console
