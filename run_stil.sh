#! /usr/bin/env bash

echo "Vehicle Name: $1"
echo "running 'make'"
make px4_sitl "gazebo_$1"
