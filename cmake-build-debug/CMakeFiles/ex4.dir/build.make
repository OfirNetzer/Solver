# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/99/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/99/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/avichai/CLionProjects/ex4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/avichai/CLionProjects/ex4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ex4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex4.dir/flags.make

CMakeFiles/ex4.dir/main.cpp.o: CMakeFiles/ex4.dir/flags.make
CMakeFiles/ex4.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/avichai/CLionProjects/ex4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex4.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4.dir/main.cpp.o -c /home/avichai/CLionProjects/ex4/main.cpp

CMakeFiles/ex4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/avichai/CLionProjects/ex4/main.cpp > CMakeFiles/ex4.dir/main.cpp.i

CMakeFiles/ex4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/avichai/CLionProjects/ex4/main.cpp -o CMakeFiles/ex4.dir/main.cpp.s

CMakeFiles/ex4.dir/ClientHandler.cpp.o: CMakeFiles/ex4.dir/flags.make
CMakeFiles/ex4.dir/ClientHandler.cpp.o: ../ClientHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/avichai/CLionProjects/ex4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ex4.dir/ClientHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4.dir/ClientHandler.cpp.o -c /home/avichai/CLionProjects/ex4/ClientHandler.cpp

CMakeFiles/ex4.dir/ClientHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4.dir/ClientHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/avichai/CLionProjects/ex4/ClientHandler.cpp > CMakeFiles/ex4.dir/ClientHandler.cpp.i

CMakeFiles/ex4.dir/ClientHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4.dir/ClientHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/avichai/CLionProjects/ex4/ClientHandler.cpp -o CMakeFiles/ex4.dir/ClientHandler.cpp.s

CMakeFiles/ex4.dir/MyTestClientHandler.cpp.o: CMakeFiles/ex4.dir/flags.make
CMakeFiles/ex4.dir/MyTestClientHandler.cpp.o: ../MyTestClientHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/avichai/CLionProjects/ex4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ex4.dir/MyTestClientHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4.dir/MyTestClientHandler.cpp.o -c /home/avichai/CLionProjects/ex4/MyTestClientHandler.cpp

CMakeFiles/ex4.dir/MyTestClientHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4.dir/MyTestClientHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/avichai/CLionProjects/ex4/MyTestClientHandler.cpp > CMakeFiles/ex4.dir/MyTestClientHandler.cpp.i

CMakeFiles/ex4.dir/MyTestClientHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4.dir/MyTestClientHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/avichai/CLionProjects/ex4/MyTestClientHandler.cpp -o CMakeFiles/ex4.dir/MyTestClientHandler.cpp.s

CMakeFiles/ex4.dir/CacheManager.cpp.o: CMakeFiles/ex4.dir/flags.make
CMakeFiles/ex4.dir/CacheManager.cpp.o: ../CacheManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/avichai/CLionProjects/ex4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ex4.dir/CacheManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4.dir/CacheManager.cpp.o -c /home/avichai/CLionProjects/ex4/CacheManager.cpp

CMakeFiles/ex4.dir/CacheManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4.dir/CacheManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/avichai/CLionProjects/ex4/CacheManager.cpp > CMakeFiles/ex4.dir/CacheManager.cpp.i

CMakeFiles/ex4.dir/CacheManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4.dir/CacheManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/avichai/CLionProjects/ex4/CacheManager.cpp -o CMakeFiles/ex4.dir/CacheManager.cpp.s

CMakeFiles/ex4.dir/FileCacheManager.cpp.o: CMakeFiles/ex4.dir/flags.make
CMakeFiles/ex4.dir/FileCacheManager.cpp.o: ../FileCacheManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/avichai/CLionProjects/ex4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ex4.dir/FileCacheManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4.dir/FileCacheManager.cpp.o -c /home/avichai/CLionProjects/ex4/FileCacheManager.cpp

CMakeFiles/ex4.dir/FileCacheManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4.dir/FileCacheManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/avichai/CLionProjects/ex4/FileCacheManager.cpp > CMakeFiles/ex4.dir/FileCacheManager.cpp.i

CMakeFiles/ex4.dir/FileCacheManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4.dir/FileCacheManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/avichai/CLionProjects/ex4/FileCacheManager.cpp -o CMakeFiles/ex4.dir/FileCacheManager.cpp.s

CMakeFiles/ex4.dir/Solver.cpp.o: CMakeFiles/ex4.dir/flags.make
CMakeFiles/ex4.dir/Solver.cpp.o: ../Solver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/avichai/CLionProjects/ex4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ex4.dir/Solver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4.dir/Solver.cpp.o -c /home/avichai/CLionProjects/ex4/Solver.cpp

CMakeFiles/ex4.dir/Solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4.dir/Solver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/avichai/CLionProjects/ex4/Solver.cpp > CMakeFiles/ex4.dir/Solver.cpp.i

CMakeFiles/ex4.dir/Solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4.dir/Solver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/avichai/CLionProjects/ex4/Solver.cpp -o CMakeFiles/ex4.dir/Solver.cpp.s

CMakeFiles/ex4.dir/MyServerSide.cpp.o: CMakeFiles/ex4.dir/flags.make
CMakeFiles/ex4.dir/MyServerSide.cpp.o: ../MyServerSide.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/avichai/CLionProjects/ex4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ex4.dir/MyServerSide.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4.dir/MyServerSide.cpp.o -c /home/avichai/CLionProjects/ex4/MyServerSide.cpp

CMakeFiles/ex4.dir/MyServerSide.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4.dir/MyServerSide.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/avichai/CLionProjects/ex4/MyServerSide.cpp > CMakeFiles/ex4.dir/MyServerSide.cpp.i

CMakeFiles/ex4.dir/MyServerSide.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4.dir/MyServerSide.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/avichai/CLionProjects/ex4/MyServerSide.cpp -o CMakeFiles/ex4.dir/MyServerSide.cpp.s

# Object files for target ex4
ex4_OBJECTS = \
"CMakeFiles/ex4.dir/main.cpp.o" \
"CMakeFiles/ex4.dir/ClientHandler.cpp.o" \
"CMakeFiles/ex4.dir/MyTestClientHandler.cpp.o" \
"CMakeFiles/ex4.dir/CacheManager.cpp.o" \
"CMakeFiles/ex4.dir/FileCacheManager.cpp.o" \
"CMakeFiles/ex4.dir/Solver.cpp.o" \
"CMakeFiles/ex4.dir/MyServerSide.cpp.o"

# External object files for target ex4
ex4_EXTERNAL_OBJECTS =

ex4: CMakeFiles/ex4.dir/main.cpp.o
ex4: CMakeFiles/ex4.dir/ClientHandler.cpp.o
ex4: CMakeFiles/ex4.dir/MyTestClientHandler.cpp.o
ex4: CMakeFiles/ex4.dir/CacheManager.cpp.o
ex4: CMakeFiles/ex4.dir/FileCacheManager.cpp.o
ex4: CMakeFiles/ex4.dir/Solver.cpp.o
ex4: CMakeFiles/ex4.dir/MyServerSide.cpp.o
ex4: CMakeFiles/ex4.dir/build.make
ex4: CMakeFiles/ex4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/avichai/CLionProjects/ex4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ex4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex4.dir/build: ex4

.PHONY : CMakeFiles/ex4.dir/build

CMakeFiles/ex4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex4.dir/clean

CMakeFiles/ex4.dir/depend:
	cd /home/avichai/CLionProjects/ex4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/avichai/CLionProjects/ex4 /home/avichai/CLionProjects/ex4 /home/avichai/CLionProjects/ex4/cmake-build-debug /home/avichai/CLionProjects/ex4/cmake-build-debug /home/avichai/CLionProjects/ex4/cmake-build-debug/CMakeFiles/ex4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex4.dir/depend
