#!/bin/bash

pid=$1
FlameGraphPath=$2

perf record -F 99 -p $pid -g --call-graph dwarf
perf script >out.perf
cd $FlameGraphPath
./stackcollapse-perf.pl out.perf >out.folded
./flamegraph.pl out.folded >out.svg
