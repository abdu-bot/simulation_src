# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/lybot/Desktop/advandrone/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lybot/Desktop/advandrone/build

# Include any dependencies generated for this target.
include Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/depend.make

# Include the progress variables for this target.
include Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/progress.make

# Include the compile flags for this target's objects.
include Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/flags.make

Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o: Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/flags.make
Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o: /home/lybot/Desktop/advandrone/src/Firmware/src/lib/drivers/led/led.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/lib/drivers/led && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__led.dir/led.cpp.o -c /home/lybot/Desktop/advandrone/src/Firmware/src/lib/drivers/led/led.cpp

Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__led.dir/led.cpp.i"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/lib/drivers/led && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lybot/Desktop/advandrone/src/Firmware/src/lib/drivers/led/led.cpp > CMakeFiles/drivers__led.dir/led.cpp.i

Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__led.dir/led.cpp.s"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/lib/drivers/led && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lybot/Desktop/advandrone/src/Firmware/src/lib/drivers/led/led.cpp -o CMakeFiles/drivers__led.dir/led.cpp.s

Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o.requires:

.PHONY : Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o.requires

Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o.provides: Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o.requires
	$(MAKE) -f Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/build.make Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o.provides.build
.PHONY : Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o.provides

Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o.provides.build: Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o


# Object files for target drivers__led
drivers__led_OBJECTS = \
"CMakeFiles/drivers__led.dir/led.cpp.o"

# External object files for target drivers__led
drivers__led_EXTERNAL_OBJECTS =

/home/lybot/Desktop/advandrone/devel/lib/libdrivers__led.so: Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o
/home/lybot/Desktop/advandrone/devel/lib/libdrivers__led.so: Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/build.make
/home/lybot/Desktop/advandrone/devel/lib/libdrivers__led.so: /home/lybot/Desktop/advandrone/devel/lib/libuorb_msgs.so
/home/lybot/Desktop/advandrone/devel/lib/libdrivers__led.so: /home/lybot/Desktop/advandrone/devel/lib/libdrivers__device.so
/home/lybot/Desktop/advandrone/devel/lib/libdrivers__led.so: /home/lybot/Desktop/advandrone/devel/lib/libparameters.so
/home/lybot/Desktop/advandrone/devel/lib/libdrivers__led.so: Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/lybot/Desktop/advandrone/devel/lib/libdrivers__led.so"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/lib/drivers/led && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__led.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/build: /home/lybot/Desktop/advandrone/devel/lib/libdrivers__led.so

.PHONY : Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/build

Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/requires: Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o.requires

.PHONY : Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/requires

Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/clean:
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/lib/drivers/led && $(CMAKE_COMMAND) -P CMakeFiles/drivers__led.dir/cmake_clean.cmake
.PHONY : Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/clean

Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/depend:
	cd /home/lybot/Desktop/advandrone/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lybot/Desktop/advandrone/src /home/lybot/Desktop/advandrone/src/Firmware/src/lib/drivers/led /home/lybot/Desktop/advandrone/build /home/lybot/Desktop/advandrone/build/Firmware/src/lib/drivers/led /home/lybot/Desktop/advandrone/build/Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/src/lib/drivers/led/CMakeFiles/drivers__led.dir/depend
