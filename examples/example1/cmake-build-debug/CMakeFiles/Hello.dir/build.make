# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example1/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Hello.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hello.dir/flags.make

CMakeFiles/Hello.dir/src/main.cpp.o: CMakeFiles/Hello.dir/flags.make
CMakeFiles/Hello.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Hello.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hello.dir/src/main.cpp.o -c "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example1/src/main.cpp"

CMakeFiles/Hello.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hello.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example1/src/main.cpp" > CMakeFiles/Hello.dir/src/main.cpp.i

CMakeFiles/Hello.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hello.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example1/src/main.cpp" -o CMakeFiles/Hello.dir/src/main.cpp.s

CMakeFiles/Hello.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/Hello.dir/src/main.cpp.o.requires

CMakeFiles/Hello.dir/src/main.cpp.o.provides: CMakeFiles/Hello.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Hello.dir/build.make CMakeFiles/Hello.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/Hello.dir/src/main.cpp.o.provides

CMakeFiles/Hello.dir/src/main.cpp.o.provides.build: CMakeFiles/Hello.dir/src/main.cpp.o


CMakeFiles/Hello.dir/src/foo.cpp.o: CMakeFiles/Hello.dir/flags.make
CMakeFiles/Hello.dir/src/foo.cpp.o: ../src/foo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Hello.dir/src/foo.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hello.dir/src/foo.cpp.o -c "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example1/src/foo.cpp"

CMakeFiles/Hello.dir/src/foo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hello.dir/src/foo.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example1/src/foo.cpp" > CMakeFiles/Hello.dir/src/foo.cpp.i

CMakeFiles/Hello.dir/src/foo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hello.dir/src/foo.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example1/src/foo.cpp" -o CMakeFiles/Hello.dir/src/foo.cpp.s

CMakeFiles/Hello.dir/src/foo.cpp.o.requires:

.PHONY : CMakeFiles/Hello.dir/src/foo.cpp.o.requires

CMakeFiles/Hello.dir/src/foo.cpp.o.provides: CMakeFiles/Hello.dir/src/foo.cpp.o.requires
	$(MAKE) -f CMakeFiles/Hello.dir/build.make CMakeFiles/Hello.dir/src/foo.cpp.o.provides.build
.PHONY : CMakeFiles/Hello.dir/src/foo.cpp.o.provides

CMakeFiles/Hello.dir/src/foo.cpp.o.provides.build: CMakeFiles/Hello.dir/src/foo.cpp.o


# Object files for target Hello
Hello_OBJECTS = \
"CMakeFiles/Hello.dir/src/main.cpp.o" \
"CMakeFiles/Hello.dir/src/foo.cpp.o"

# External object files for target Hello
Hello_EXTERNAL_OBJECTS =

Hello: CMakeFiles/Hello.dir/src/main.cpp.o
Hello: CMakeFiles/Hello.dir/src/foo.cpp.o
Hello: CMakeFiles/Hello.dir/build.make
Hello: CMakeFiles/Hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Hello"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hello.dir/build: Hello

.PHONY : CMakeFiles/Hello.dir/build

CMakeFiles/Hello.dir/requires: CMakeFiles/Hello.dir/src/main.cpp.o.requires
CMakeFiles/Hello.dir/requires: CMakeFiles/Hello.dir/src/foo.cpp.o.requires

.PHONY : CMakeFiles/Hello.dir/requires

CMakeFiles/Hello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Hello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Hello.dir/clean

CMakeFiles/Hello.dir/depend:
	cd "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example1" "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example1" "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example1/cmake-build-debug" "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example1/cmake-build-debug" "/Users/mnob/ownCloud/Documents/CMake cheatsheet/examples/example1/cmake-build-debug/CMakeFiles/Hello.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Hello.dir/depend

