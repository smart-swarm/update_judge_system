# Download the latest file and use the script to update judge system
```

git clone https://github.com/smart-swarm/update_judge_system.git
cd update_judge_system
sudo apt remove ros-kinetic-judge-system
sudo dpkg -i ros-kinetic-judge-system-latest_0xenial_amd64.deb
```
change log：
latest version: v1.4
sort the version number.

v1.3:
fixed some bug about path of result saved. 

v1.2:
save result and image to catkin_ws.

v1.1:
first public version.
