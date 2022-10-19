# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/greynathan/Desktop/nelson_model

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/greynathan/Desktop/build

# Include any dependencies generated for this target.
include CMakeFiles/compute_dfm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/compute_dfm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/compute_dfm.dir/flags.make

CMakeFiles/compute_dfm.dir/semtime.cpp.o: CMakeFiles/compute_dfm.dir/flags.make
CMakeFiles/compute_dfm.dir/semtime.cpp.o: /home/greynathan/Desktop/nelson_model/semtime.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greynathan/Desktop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/compute_dfm.dir/semtime.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compute_dfm.dir/semtime.cpp.o -c /home/greynathan/Desktop/nelson_model/semtime.cpp

CMakeFiles/compute_dfm.dir/semtime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_dfm.dir/semtime.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/greynathan/Desktop/nelson_model/semtime.cpp > CMakeFiles/compute_dfm.dir/semtime.cpp.i

CMakeFiles/compute_dfm.dir/semtime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_dfm.dir/semtime.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/greynathan/Desktop/nelson_model/semtime.cpp -o CMakeFiles/compute_dfm.dir/semtime.cpp.s

CMakeFiles/compute_dfm.dir/deadfuelmoisture.cpp.o: CMakeFiles/compute_dfm.dir/flags.make
CMakeFiles/compute_dfm.dir/deadfuelmoisture.cpp.o: /home/greynathan/Desktop/nelson_model/deadfuelmoisture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greynathan/Desktop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/compute_dfm.dir/deadfuelmoisture.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compute_dfm.dir/deadfuelmoisture.cpp.o -c /home/greynathan/Desktop/nelson_model/deadfuelmoisture.cpp

CMakeFiles/compute_dfm.dir/deadfuelmoisture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_dfm.dir/deadfuelmoisture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/greynathan/Desktop/nelson_model/deadfuelmoisture.cpp > CMakeFiles/compute_dfm.dir/deadfuelmoisture.cpp.i

CMakeFiles/compute_dfm.dir/deadfuelmoisture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_dfm.dir/deadfuelmoisture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/greynathan/Desktop/nelson_model/deadfuelmoisture.cpp -o CMakeFiles/compute_dfm.dir/deadfuelmoisture.cpp.s

CMakeFiles/compute_dfm.dir/computeFuelMoisture.cpp.o: CMakeFiles/compute_dfm.dir/flags.make
CMakeFiles/compute_dfm.dir/computeFuelMoisture.cpp.o: /home/greynathan/Desktop/nelson_model/computeFuelMoisture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greynathan/Desktop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/compute_dfm.dir/computeFuelMoisture.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compute_dfm.dir/computeFuelMoisture.cpp.o -c /home/greynathan/Desktop/nelson_model/computeFuelMoisture.cpp

CMakeFiles/compute_dfm.dir/computeFuelMoisture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_dfm.dir/computeFuelMoisture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/greynathan/Desktop/nelson_model/computeFuelMoisture.cpp > CMakeFiles/compute_dfm.dir/computeFuelMoisture.cpp.i

CMakeFiles/compute_dfm.dir/computeFuelMoisture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_dfm.dir/computeFuelMoisture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/greynathan/Desktop/nelson_model/computeFuelMoisture.cpp -o CMakeFiles/compute_dfm.dir/computeFuelMoisture.cpp.s

# Object files for target compute_dfm
compute_dfm_OBJECTS = \
"CMakeFiles/compute_dfm.dir/semtime.cpp.o" \
"CMakeFiles/compute_dfm.dir/deadfuelmoisture.cpp.o" \
"CMakeFiles/compute_dfm.dir/computeFuelMoisture.cpp.o"

# External object files for target compute_dfm
compute_dfm_EXTERNAL_OBJECTS =

compute_dfm: CMakeFiles/compute_dfm.dir/semtime.cpp.o
compute_dfm: CMakeFiles/compute_dfm.dir/deadfuelmoisture.cpp.o
compute_dfm: CMakeFiles/compute_dfm.dir/computeFuelMoisture.cpp.o
compute_dfm: CMakeFiles/compute_dfm.dir/build.make
compute_dfm: CMakeFiles/compute_dfm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/greynathan/Desktop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable compute_dfm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compute_dfm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/compute_dfm.dir/build: compute_dfm

.PHONY : CMakeFiles/compute_dfm.dir/build

CMakeFiles/compute_dfm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/compute_dfm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/compute_dfm.dir/clean

CMakeFiles/compute_dfm.dir/depend:
	cd /home/greynathan/Desktop/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/greynathan/Desktop/nelson_model /home/greynathan/Desktop/nelson_model /home/greynathan/Desktop/build /home/greynathan/Desktop/build /home/greynathan/Desktop/build/CMakeFiles/compute_dfm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/compute_dfm.dir/depend

