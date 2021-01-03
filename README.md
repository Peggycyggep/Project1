## Table of contents
* [General info](#general-info)
* [Technologies](#technologies)
* [Setup](#setup)

## General info
In this project, a robot is being created in an gazebo environment with building and couple different objects. A 'hello-world' plugin is also written that will print out a message in the console when gazebo is launched.

The name of this project is 'Build My World".  This is the 1st project for the Udacity Robotics Software Engineering program.  The purpose of this project is to get familiar with the gazebo environment.
	
## Technologies
Project is requires:
* Udacity Workspace or a Virtual Environment with image provided by Udacity
* Gazebo
```
$ sudo apt-get update && sudo apt-get upgrade -y 
```

## Setup
To run this project, log into the the Udacity Workspace:

1. Open a console, download and build the project
```
$ cd <to the workspace folder>
$ git clone https://github.com/peggycyggep/Project1
$ cd Project1
$ mkdir build
$ cd build/
$ cmake ../
$ make # You might get errors if your system is not up to date!
$ export GAZEBO_PLUGIN_PATH=${GAZEBO_PLUGIN_PATH}:/home/workspace/myrobot/build
```
2. In the same console or open another console, launch the gazebo
```
$ cd <to the catkin workspace>
$ gazebo project
```

