FROM ros:jazzy-ros-base as aptgetter

#Install dependencies
RUN apt-get update && apt-get install -y 
#\
#ros-jazzy-xacro \
#ros-jazzy-robot-state-publisher \
#&& rm -rf /var/lib/apt/lists/*

#COPY WORKSPACE
#Wordir does not have to match your directory inside you pc. It is the name used inside the container
#Convention for ROS2: /ros2_ws
WORKDIR /ros2_ws 
#Copy my /src in /ros2_ws/src
COPY src/ src/


#Note: ROS does not need an EXPOSE PORT, like other systems