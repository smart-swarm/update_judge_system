#!/bin/bash
echo "start uninstalling the old judge system..."
sudo apt remove ros-kinetic-judge-system
echo "start installing the new judge system..."
sudo dpkg -i ros-kinetic-judge-system-latest_0xenial_amd64.deb
echo "new judge system installed."

