# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/workspace/Project1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/workspace/Project1/build

# Include any dependencies generated for this target.
include CMakeFiles/Project1Robot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Project1Robot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project1Robot.dir/flags.make

CMakeFiles/Project1Robot.dir/script/hello.cpp.o: CMakeFiles/Project1Robot.dir/flags.make
CMakeFiles/Project1Robot.dir/script/hello.cpp.o: ../script/hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/Project1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project1Robot.dir/script/hello.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project1Robot.dir/script/hello.cpp.o -c /home/workspace/Project1/script/hello.cpp

CMakeFiles/Project1Robot.dir/script/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project1Robot.dir/script/hello.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/Project1/script/hello.cpp > CMakeFiles/Project1Robot.dir/script/hello.cpp.i

CMakeFiles/Project1Robot.dir/script/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project1Robot.dir/script/hello.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/Project1/script/hello.cpp -o CMakeFiles/Project1Robot.dir/script/hello.cpp.s

CMakeFiles/Project1Robot.dir/script/hello.cpp.o.requires:

.PHONY : CMakeFiles/Project1Robot.dir/script/hello.cpp.o.requires

CMakeFiles/Project1Robot.dir/script/hello.cpp.o.provides: CMakeFiles/Project1Robot.dir/script/hello.cpp.o.requires
	$(MAKE) -f CMakeFiles/Project1Robot.dir/build.make CMakeFiles/Project1Robot.dir/script/hello.cpp.o.provides.build
.PHONY : CMakeFiles/Project1Robot.dir/script/hello.cpp.o.provides

CMakeFiles/Project1Robot.dir/script/hello.cpp.o.provides.build: CMakeFiles/Project1Robot.dir/script/hello.cpp.o


# Object files for target Project1Robot
Project1Robot_OBJECTS = \
"CMakeFiles/Project1Robot.dir/script/hello.cpp.o"

# External object files for target Project1Robot
Project1Robot_EXTERNAL_OBJECTS =

libProject1Robot.so: CMakeFiles/Project1Robot.dir/script/hello.cpp.o
libProject1Robot.so: CMakeFiles/Project1Robot.dir/build.make
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libProject1Robot.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libProject1Robot.so: CMakeFiles/Project1Robot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/workspace/Project1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libProject1Robot.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project1Robot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project1Robot.dir/build: libProject1Robot.so

.PHONY : CMakeFiles/Project1Robot.dir/build

CMakeFiles/Project1Robot.dir/requires: CMakeFiles/Project1Robot.dir/script/hello.cpp.o.requires

.PHONY : CMakeFiles/Project1Robot.dir/requires

CMakeFiles/Project1Robot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project1Robot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project1Robot.dir/clean

CMakeFiles/Project1Robot.dir/depend:
	cd /home/workspace/Project1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/workspace/Project1 /home/workspace/Project1 /home/workspace/Project1/build /home/workspace/Project1/build /home/workspace/Project1/build/CMakeFiles/Project1Robot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project1Robot.dir/depend

