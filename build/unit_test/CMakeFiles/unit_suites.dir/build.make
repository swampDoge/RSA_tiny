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
CMAKE_SOURCE_DIR = /home/leo/repo/RSA_tiny

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leo/repo/RSA_tiny/build

# Include any dependencies generated for this target.
include unit_test/CMakeFiles/unit_suites.dir/depend.make

# Include the progress variables for this target.
include unit_test/CMakeFiles/unit_suites.dir/progress.make

# Include the compile flags for this target's objects.
include unit_test/CMakeFiles/unit_suites.dir/flags.make

unit_test/CMakeFiles/unit_suites.dir/unit_suites.cpp.o: unit_test/CMakeFiles/unit_suites.dir/flags.make
unit_test/CMakeFiles/unit_suites.dir/unit_suites.cpp.o: ../unit_test/unit_suites.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/repo/RSA_tiny/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unit_test/CMakeFiles/unit_suites.dir/unit_suites.cpp.o"
	cd /home/leo/repo/RSA_tiny/build/unit_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_suites.dir/unit_suites.cpp.o -c /home/leo/repo/RSA_tiny/unit_test/unit_suites.cpp

unit_test/CMakeFiles/unit_suites.dir/unit_suites.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_suites.dir/unit_suites.cpp.i"
	cd /home/leo/repo/RSA_tiny/build/unit_test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leo/repo/RSA_tiny/unit_test/unit_suites.cpp > CMakeFiles/unit_suites.dir/unit_suites.cpp.i

unit_test/CMakeFiles/unit_suites.dir/unit_suites.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_suites.dir/unit_suites.cpp.s"
	cd /home/leo/repo/RSA_tiny/build/unit_test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leo/repo/RSA_tiny/unit_test/unit_suites.cpp -o CMakeFiles/unit_suites.dir/unit_suites.cpp.s

unit_test/CMakeFiles/unit_suites.dir/unit_suites.cpp.o.requires:

.PHONY : unit_test/CMakeFiles/unit_suites.dir/unit_suites.cpp.o.requires

unit_test/CMakeFiles/unit_suites.dir/unit_suites.cpp.o.provides: unit_test/CMakeFiles/unit_suites.dir/unit_suites.cpp.o.requires
	$(MAKE) -f unit_test/CMakeFiles/unit_suites.dir/build.make unit_test/CMakeFiles/unit_suites.dir/unit_suites.cpp.o.provides.build
.PHONY : unit_test/CMakeFiles/unit_suites.dir/unit_suites.cpp.o.provides

unit_test/CMakeFiles/unit_suites.dir/unit_suites.cpp.o.provides.build: unit_test/CMakeFiles/unit_suites.dir/unit_suites.cpp.o


# Object files for target unit_suites
unit_suites_OBJECTS = \
"CMakeFiles/unit_suites.dir/unit_suites.cpp.o"

# External object files for target unit_suites
unit_suites_EXTERNAL_OBJECTS =

unit_test/unit_suites: unit_test/CMakeFiles/unit_suites.dir/unit_suites.cpp.o
unit_test/unit_suites: unit_test/CMakeFiles/unit_suites.dir/build.make
unit_test/unit_suites: include/rsa_threadpool/librsa_threadpool.a
unit_test/unit_suites: include/rsa/liblibrsa.a
unit_test/unit_suites: unit_test/CMakeFiles/unit_suites.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leo/repo/RSA_tiny/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable unit_suites"
	cd /home/leo/repo/RSA_tiny/build/unit_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_suites.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unit_test/CMakeFiles/unit_suites.dir/build: unit_test/unit_suites

.PHONY : unit_test/CMakeFiles/unit_suites.dir/build

unit_test/CMakeFiles/unit_suites.dir/requires: unit_test/CMakeFiles/unit_suites.dir/unit_suites.cpp.o.requires

.PHONY : unit_test/CMakeFiles/unit_suites.dir/requires

unit_test/CMakeFiles/unit_suites.dir/clean:
	cd /home/leo/repo/RSA_tiny/build/unit_test && $(CMAKE_COMMAND) -P CMakeFiles/unit_suites.dir/cmake_clean.cmake
.PHONY : unit_test/CMakeFiles/unit_suites.dir/clean

unit_test/CMakeFiles/unit_suites.dir/depend:
	cd /home/leo/repo/RSA_tiny/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leo/repo/RSA_tiny /home/leo/repo/RSA_tiny/unit_test /home/leo/repo/RSA_tiny/build /home/leo/repo/RSA_tiny/build/unit_test /home/leo/repo/RSA_tiny/build/unit_test/CMakeFiles/unit_suites.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unit_test/CMakeFiles/unit_suites.dir/depend

