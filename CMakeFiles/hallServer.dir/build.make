# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aluhug/progexam/hallServer-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aluhug/progexam/hallServer-master

# Include any dependencies generated for this target.
include CMakeFiles/hallServer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hallServer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hallServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hallServer.dir/flags.make

CMakeFiles/hallServer.dir/hallServer_autogen/mocs_compilation.cpp.o: CMakeFiles/hallServer.dir/flags.make
CMakeFiles/hallServer.dir/hallServer_autogen/mocs_compilation.cpp.o: hallServer_autogen/mocs_compilation.cpp
CMakeFiles/hallServer.dir/hallServer_autogen/mocs_compilation.cpp.o: CMakeFiles/hallServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluhug/progexam/hallServer-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hallServer.dir/hallServer_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hallServer.dir/hallServer_autogen/mocs_compilation.cpp.o -MF CMakeFiles/hallServer.dir/hallServer_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/hallServer.dir/hallServer_autogen/mocs_compilation.cpp.o -c /home/aluhug/progexam/hallServer-master/hallServer_autogen/mocs_compilation.cpp

CMakeFiles/hallServer.dir/hallServer_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hallServer.dir/hallServer_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aluhug/progexam/hallServer-master/hallServer_autogen/mocs_compilation.cpp > CMakeFiles/hallServer.dir/hallServer_autogen/mocs_compilation.cpp.i

CMakeFiles/hallServer.dir/hallServer_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hallServer.dir/hallServer_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aluhug/progexam/hallServer-master/hallServer_autogen/mocs_compilation.cpp -o CMakeFiles/hallServer.dir/hallServer_autogen/mocs_compilation.cpp.s

CMakeFiles/hallServer.dir/functions.cpp.o: CMakeFiles/hallServer.dir/flags.make
CMakeFiles/hallServer.dir/functions.cpp.o: functions.cpp
CMakeFiles/hallServer.dir/functions.cpp.o: CMakeFiles/hallServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluhug/progexam/hallServer-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hallServer.dir/functions.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hallServer.dir/functions.cpp.o -MF CMakeFiles/hallServer.dir/functions.cpp.o.d -o CMakeFiles/hallServer.dir/functions.cpp.o -c /home/aluhug/progexam/hallServer-master/functions.cpp

CMakeFiles/hallServer.dir/functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hallServer.dir/functions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aluhug/progexam/hallServer-master/functions.cpp > CMakeFiles/hallServer.dir/functions.cpp.i

CMakeFiles/hallServer.dir/functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hallServer.dir/functions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aluhug/progexam/hallServer-master/functions.cpp -o CMakeFiles/hallServer.dir/functions.cpp.s

CMakeFiles/hallServer.dir/main.cpp.o: CMakeFiles/hallServer.dir/flags.make
CMakeFiles/hallServer.dir/main.cpp.o: main.cpp
CMakeFiles/hallServer.dir/main.cpp.o: CMakeFiles/hallServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluhug/progexam/hallServer-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hallServer.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hallServer.dir/main.cpp.o -MF CMakeFiles/hallServer.dir/main.cpp.o.d -o CMakeFiles/hallServer.dir/main.cpp.o -c /home/aluhug/progexam/hallServer-master/main.cpp

CMakeFiles/hallServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hallServer.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aluhug/progexam/hallServer-master/main.cpp > CMakeFiles/hallServer.dir/main.cpp.i

CMakeFiles/hallServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hallServer.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aluhug/progexam/hallServer-master/main.cpp -o CMakeFiles/hallServer.dir/main.cpp.s

CMakeFiles/hallServer.dir/tcpserver.cpp.o: CMakeFiles/hallServer.dir/flags.make
CMakeFiles/hallServer.dir/tcpserver.cpp.o: tcpserver.cpp
CMakeFiles/hallServer.dir/tcpserver.cpp.o: CMakeFiles/hallServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aluhug/progexam/hallServer-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/hallServer.dir/tcpserver.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hallServer.dir/tcpserver.cpp.o -MF CMakeFiles/hallServer.dir/tcpserver.cpp.o.d -o CMakeFiles/hallServer.dir/tcpserver.cpp.o -c /home/aluhug/progexam/hallServer-master/tcpserver.cpp

CMakeFiles/hallServer.dir/tcpserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hallServer.dir/tcpserver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aluhug/progexam/hallServer-master/tcpserver.cpp > CMakeFiles/hallServer.dir/tcpserver.cpp.i

CMakeFiles/hallServer.dir/tcpserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hallServer.dir/tcpserver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aluhug/progexam/hallServer-master/tcpserver.cpp -o CMakeFiles/hallServer.dir/tcpserver.cpp.s

# Object files for target hallServer
hallServer_OBJECTS = \
"CMakeFiles/hallServer.dir/hallServer_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/hallServer.dir/functions.cpp.o" \
"CMakeFiles/hallServer.dir/main.cpp.o" \
"CMakeFiles/hallServer.dir/tcpserver.cpp.o"

# External object files for target hallServer
hallServer_EXTERNAL_OBJECTS =

hallServer: CMakeFiles/hallServer.dir/hallServer_autogen/mocs_compilation.cpp.o
hallServer: CMakeFiles/hallServer.dir/functions.cpp.o
hallServer: CMakeFiles/hallServer.dir/main.cpp.o
hallServer: CMakeFiles/hallServer.dir/tcpserver.cpp.o
hallServer: CMakeFiles/hallServer.dir/build.make
hallServer: /usr/lib/libQt5Network.so.5.15.9
hallServer: /usr/lib/libQt5Sql.so.5.15.9
hallServer: /usr/lib/libQt5Core.so.5.15.9
hallServer: CMakeFiles/hallServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aluhug/progexam/hallServer-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable hallServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hallServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hallServer.dir/build: hallServer
.PHONY : CMakeFiles/hallServer.dir/build

CMakeFiles/hallServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hallServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hallServer.dir/clean

CMakeFiles/hallServer.dir/depend:
	cd /home/aluhug/progexam/hallServer-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aluhug/progexam/hallServer-master /home/aluhug/progexam/hallServer-master /home/aluhug/progexam/hallServer-master /home/aluhug/progexam/hallServer-master /home/aluhug/progexam/hallServer-master/CMakeFiles/hallServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hallServer.dir/depend

