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
include Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/depend.make

# Include the progress variables for this target.
include Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/progress.make

# Include the compile flags for this target's objects.
include Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/flags.make

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_att_control_main.cpp.o: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/flags.make
Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_att_control_main.cpp.o: /home/lybot/Desktop/advandrone/src/Firmware/src/modules/vtol_att_control/vtol_att_control_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_att_control_main.cpp.o"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/vtol_att_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__vtol_att_control.dir/vtol_att_control_main.cpp.o -c /home/lybot/Desktop/advandrone/src/Firmware/src/modules/vtol_att_control/vtol_att_control_main.cpp

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_att_control_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__vtol_att_control.dir/vtol_att_control_main.cpp.i"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/vtol_att_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lybot/Desktop/advandrone/src/Firmware/src/modules/vtol_att_control/vtol_att_control_main.cpp > CMakeFiles/modules__vtol_att_control.dir/vtol_att_control_main.cpp.i

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_att_control_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__vtol_att_control.dir/vtol_att_control_main.cpp.s"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/vtol_att_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lybot/Desktop/advandrone/src/Firmware/src/modules/vtol_att_control/vtol_att_control_main.cpp -o CMakeFiles/modules__vtol_att_control.dir/vtol_att_control_main.cpp.s

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_att_control_main.cpp.o.requires:

.PHONY : Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_att_control_main.cpp.o.requires

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_att_control_main.cpp.o.provides: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_att_control_main.cpp.o.requires
	$(MAKE) -f Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/build.make Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_att_control_main.cpp.o.provides.build
.PHONY : Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_att_control_main.cpp.o.provides

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_att_control_main.cpp.o.provides.build: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_att_control_main.cpp.o


Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tiltrotor.cpp.o: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/flags.make
Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tiltrotor.cpp.o: /home/lybot/Desktop/advandrone/src/Firmware/src/modules/vtol_att_control/tiltrotor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tiltrotor.cpp.o"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/vtol_att_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__vtol_att_control.dir/tiltrotor.cpp.o -c /home/lybot/Desktop/advandrone/src/Firmware/src/modules/vtol_att_control/tiltrotor.cpp

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tiltrotor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__vtol_att_control.dir/tiltrotor.cpp.i"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/vtol_att_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lybot/Desktop/advandrone/src/Firmware/src/modules/vtol_att_control/tiltrotor.cpp > CMakeFiles/modules__vtol_att_control.dir/tiltrotor.cpp.i

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tiltrotor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__vtol_att_control.dir/tiltrotor.cpp.s"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/vtol_att_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lybot/Desktop/advandrone/src/Firmware/src/modules/vtol_att_control/tiltrotor.cpp -o CMakeFiles/modules__vtol_att_control.dir/tiltrotor.cpp.s

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tiltrotor.cpp.o.requires:

.PHONY : Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tiltrotor.cpp.o.requires

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tiltrotor.cpp.o.provides: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tiltrotor.cpp.o.requires
	$(MAKE) -f Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/build.make Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tiltrotor.cpp.o.provides.build
.PHONY : Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tiltrotor.cpp.o.provides

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tiltrotor.cpp.o.provides.build: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tiltrotor.cpp.o


Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_type.cpp.o: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/flags.make
Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_type.cpp.o: /home/lybot/Desktop/advandrone/src/Firmware/src/modules/vtol_att_control/vtol_type.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_type.cpp.o"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/vtol_att_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__vtol_att_control.dir/vtol_type.cpp.o -c /home/lybot/Desktop/advandrone/src/Firmware/src/modules/vtol_att_control/vtol_type.cpp

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_type.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__vtol_att_control.dir/vtol_type.cpp.i"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/vtol_att_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lybot/Desktop/advandrone/src/Firmware/src/modules/vtol_att_control/vtol_type.cpp > CMakeFiles/modules__vtol_att_control.dir/vtol_type.cpp.i

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_type.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__vtol_att_control.dir/vtol_type.cpp.s"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/vtol_att_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lybot/Desktop/advandrone/src/Firmware/src/modules/vtol_att_control/vtol_type.cpp -o CMakeFiles/modules__vtol_att_control.dir/vtol_type.cpp.s

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_type.cpp.o.requires:

.PHONY : Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_type.cpp.o.requires

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_type.cpp.o.provides: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_type.cpp.o.requires
	$(MAKE) -f Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/build.make Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_type.cpp.o.provides.build
.PHONY : Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_type.cpp.o.provides

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_type.cpp.o.provides.build: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_type.cpp.o


Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tailsitter.cpp.o: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/flags.make
Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tailsitter.cpp.o: /home/lybot/Desktop/advandrone/src/Firmware/src/modules/vtol_att_control/tailsitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tailsitter.cpp.o"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/vtol_att_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__vtol_att_control.dir/tailsitter.cpp.o -c /home/lybot/Desktop/advandrone/src/Firmware/src/modules/vtol_att_control/tailsitter.cpp

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tailsitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__vtol_att_control.dir/tailsitter.cpp.i"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/vtol_att_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lybot/Desktop/advandrone/src/Firmware/src/modules/vtol_att_control/tailsitter.cpp > CMakeFiles/modules__vtol_att_control.dir/tailsitter.cpp.i

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tailsitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__vtol_att_control.dir/tailsitter.cpp.s"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/vtol_att_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lybot/Desktop/advandrone/src/Firmware/src/modules/vtol_att_control/tailsitter.cpp -o CMakeFiles/modules__vtol_att_control.dir/tailsitter.cpp.s

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tailsitter.cpp.o.requires:

.PHONY : Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tailsitter.cpp.o.requires

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tailsitter.cpp.o.provides: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tailsitter.cpp.o.requires
	$(MAKE) -f Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/build.make Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tailsitter.cpp.o.provides.build
.PHONY : Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tailsitter.cpp.o.provides

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tailsitter.cpp.o.provides.build: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tailsitter.cpp.o


Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/standard.cpp.o: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/flags.make
Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/standard.cpp.o: /home/lybot/Desktop/advandrone/src/Firmware/src/modules/vtol_att_control/standard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/standard.cpp.o"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/vtol_att_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__vtol_att_control.dir/standard.cpp.o -c /home/lybot/Desktop/advandrone/src/Firmware/src/modules/vtol_att_control/standard.cpp

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/standard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__vtol_att_control.dir/standard.cpp.i"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/vtol_att_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lybot/Desktop/advandrone/src/Firmware/src/modules/vtol_att_control/standard.cpp > CMakeFiles/modules__vtol_att_control.dir/standard.cpp.i

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/standard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__vtol_att_control.dir/standard.cpp.s"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/vtol_att_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lybot/Desktop/advandrone/src/Firmware/src/modules/vtol_att_control/standard.cpp -o CMakeFiles/modules__vtol_att_control.dir/standard.cpp.s

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/standard.cpp.o.requires:

.PHONY : Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/standard.cpp.o.requires

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/standard.cpp.o.provides: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/standard.cpp.o.requires
	$(MAKE) -f Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/build.make Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/standard.cpp.o.provides.build
.PHONY : Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/standard.cpp.o.provides

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/standard.cpp.o.provides.build: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/standard.cpp.o


# Object files for target modules__vtol_att_control
modules__vtol_att_control_OBJECTS = \
"CMakeFiles/modules__vtol_att_control.dir/vtol_att_control_main.cpp.o" \
"CMakeFiles/modules__vtol_att_control.dir/tiltrotor.cpp.o" \
"CMakeFiles/modules__vtol_att_control.dir/vtol_type.cpp.o" \
"CMakeFiles/modules__vtol_att_control.dir/tailsitter.cpp.o" \
"CMakeFiles/modules__vtol_att_control.dir/standard.cpp.o"

# External object files for target modules__vtol_att_control
modules__vtol_att_control_EXTERNAL_OBJECTS =

/home/lybot/Desktop/advandrone/devel/lib/libmodules__vtol_att_control.a: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_att_control_main.cpp.o
/home/lybot/Desktop/advandrone/devel/lib/libmodules__vtol_att_control.a: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tiltrotor.cpp.o
/home/lybot/Desktop/advandrone/devel/lib/libmodules__vtol_att_control.a: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_type.cpp.o
/home/lybot/Desktop/advandrone/devel/lib/libmodules__vtol_att_control.a: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tailsitter.cpp.o
/home/lybot/Desktop/advandrone/devel/lib/libmodules__vtol_att_control.a: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/standard.cpp.o
/home/lybot/Desktop/advandrone/devel/lib/libmodules__vtol_att_control.a: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/build.make
/home/lybot/Desktop/advandrone/devel/lib/libmodules__vtol_att_control.a: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lybot/Desktop/advandrone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library /home/lybot/Desktop/advandrone/devel/lib/libmodules__vtol_att_control.a"
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/vtol_att_control && $(CMAKE_COMMAND) -P CMakeFiles/modules__vtol_att_control.dir/cmake_clean_target.cmake
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/vtol_att_control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__vtol_att_control.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/build: /home/lybot/Desktop/advandrone/devel/lib/libmodules__vtol_att_control.a

.PHONY : Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/build

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/requires: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_att_control_main.cpp.o.requires
Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/requires: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tiltrotor.cpp.o.requires
Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/requires: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/vtol_type.cpp.o.requires
Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/requires: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/tailsitter.cpp.o.requires
Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/requires: Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/standard.cpp.o.requires

.PHONY : Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/requires

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/clean:
	cd /home/lybot/Desktop/advandrone/build/Firmware/src/modules/vtol_att_control && $(CMAKE_COMMAND) -P CMakeFiles/modules__vtol_att_control.dir/cmake_clean.cmake
.PHONY : Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/clean

Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/depend:
	cd /home/lybot/Desktop/advandrone/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lybot/Desktop/advandrone/src /home/lybot/Desktop/advandrone/src/Firmware/src/modules/vtol_att_control /home/lybot/Desktop/advandrone/build /home/lybot/Desktop/advandrone/build/Firmware/src/modules/vtol_att_control /home/lybot/Desktop/advandrone/build/Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/src/modules/vtol_att_control/CMakeFiles/modules__vtol_att_control.dir/depend
