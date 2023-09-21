# ROS2_demo
This is an example of what a ROS2 project looks like using a basic publisher and subscriber and basic custom messages

Inside the source directory are directories for a basic publisher and subscriber as well as a custom string msg type 

To build this from the command line, run the following:

colcon build

To source your shell to the build, run:

. install/setup.bash

To launch the nodes, run:

ros2 run basic_pub dummy_publisher.py

and 

ros2 run basic_sub dummy_subscriber.py
