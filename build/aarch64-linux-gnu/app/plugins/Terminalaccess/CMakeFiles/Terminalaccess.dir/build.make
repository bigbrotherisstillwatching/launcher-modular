# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /opt/cmake/bin/cmake

# The command to remove a file.
RM = /opt/cmake/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rudi/Development/launcher-modular

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app

# Include any dependencies generated for this target.
include plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/compiler_depend.make

# Include the progress variables for this target.
include plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/flags.make

plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/Terminalaccess_autogen/mocs_compilation.cpp.o: plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/flags.make
plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/Terminalaccess_autogen/mocs_compilation.cpp.o: plugins/Terminalaccess/Terminalaccess_autogen/mocs_compilation.cpp
plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/Terminalaccess_autogen/mocs_compilation.cpp.o: plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/Terminalaccess_autogen/mocs_compilation.cpp.o"
	cd /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/plugins/Terminalaccess && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/Terminalaccess_autogen/mocs_compilation.cpp.o -MF CMakeFiles/Terminalaccess.dir/Terminalaccess_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/Terminalaccess.dir/Terminalaccess_autogen/mocs_compilation.cpp.o -c /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/plugins/Terminalaccess/Terminalaccess_autogen/mocs_compilation.cpp

plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/Terminalaccess_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Terminalaccess.dir/Terminalaccess_autogen/mocs_compilation.cpp.i"
	cd /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/plugins/Terminalaccess && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/plugins/Terminalaccess/Terminalaccess_autogen/mocs_compilation.cpp > CMakeFiles/Terminalaccess.dir/Terminalaccess_autogen/mocs_compilation.cpp.i

plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/Terminalaccess_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Terminalaccess.dir/Terminalaccess_autogen/mocs_compilation.cpp.s"
	cd /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/plugins/Terminalaccess && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/plugins/Terminalaccess/Terminalaccess_autogen/mocs_compilation.cpp -o CMakeFiles/Terminalaccess.dir/Terminalaccess_autogen/mocs_compilation.cpp.s

plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/plugin.cpp.o: plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/flags.make
plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/plugin.cpp.o: ../../../plugins/Terminalaccess/plugin.cpp
plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/plugin.cpp.o: plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/plugin.cpp.o"
	cd /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/plugins/Terminalaccess && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/plugin.cpp.o -MF CMakeFiles/Terminalaccess.dir/plugin.cpp.o.d -o CMakeFiles/Terminalaccess.dir/plugin.cpp.o -c /Users/rudi/Development/launcher-modular/plugins/Terminalaccess/plugin.cpp

plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Terminalaccess.dir/plugin.cpp.i"
	cd /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/plugins/Terminalaccess && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rudi/Development/launcher-modular/plugins/Terminalaccess/plugin.cpp > CMakeFiles/Terminalaccess.dir/plugin.cpp.i

plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Terminalaccess.dir/plugin.cpp.s"
	cd /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/plugins/Terminalaccess && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rudi/Development/launcher-modular/plugins/Terminalaccess/plugin.cpp -o CMakeFiles/Terminalaccess.dir/plugin.cpp.s

plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/terminalaccess.cpp.o: plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/flags.make
plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/terminalaccess.cpp.o: ../../../plugins/Terminalaccess/terminalaccess.cpp
plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/terminalaccess.cpp.o: plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/terminalaccess.cpp.o"
	cd /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/plugins/Terminalaccess && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/terminalaccess.cpp.o -MF CMakeFiles/Terminalaccess.dir/terminalaccess.cpp.o.d -o CMakeFiles/Terminalaccess.dir/terminalaccess.cpp.o -c /Users/rudi/Development/launcher-modular/plugins/Terminalaccess/terminalaccess.cpp

plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/terminalaccess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Terminalaccess.dir/terminalaccess.cpp.i"
	cd /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/plugins/Terminalaccess && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rudi/Development/launcher-modular/plugins/Terminalaccess/terminalaccess.cpp > CMakeFiles/Terminalaccess.dir/terminalaccess.cpp.i

plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/terminalaccess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Terminalaccess.dir/terminalaccess.cpp.s"
	cd /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/plugins/Terminalaccess && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rudi/Development/launcher-modular/plugins/Terminalaccess/terminalaccess.cpp -o CMakeFiles/Terminalaccess.dir/terminalaccess.cpp.s

# Object files for target Terminalaccess
Terminalaccess_OBJECTS = \
"CMakeFiles/Terminalaccess.dir/Terminalaccess_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/Terminalaccess.dir/plugin.cpp.o" \
"CMakeFiles/Terminalaccess.dir/terminalaccess.cpp.o"

# External object files for target Terminalaccess
Terminalaccess_EXTERNAL_OBJECTS =

plugins/Terminalaccess/Terminalaccess/libTerminalaccess.so: plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/Terminalaccess_autogen/mocs_compilation.cpp.o
plugins/Terminalaccess/Terminalaccess/libTerminalaccess.so: plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/plugin.cpp.o
plugins/Terminalaccess/Terminalaccess/libTerminalaccess.so: plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/terminalaccess.cpp.o
plugins/Terminalaccess/Terminalaccess/libTerminalaccess.so: plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/build.make
plugins/Terminalaccess/Terminalaccess/libTerminalaccess.so: /usr/lib/aarch64-linux-gnu/libQt5Quick.so.5.12.8
plugins/Terminalaccess/Terminalaccess/libTerminalaccess.so: /usr/lib/aarch64-linux-gnu/libQt5DBus.so.5.12.8
plugins/Terminalaccess/Terminalaccess/libTerminalaccess.so: /usr/lib/aarch64-linux-gnu/libQt5Qml.so.5.12.8
plugins/Terminalaccess/Terminalaccess/libTerminalaccess.so: /usr/lib/aarch64-linux-gnu/libQt5Network.so.5.12.8
plugins/Terminalaccess/Terminalaccess/libTerminalaccess.so: /usr/lib/aarch64-linux-gnu/libQt5Gui.so.5.12.8
plugins/Terminalaccess/Terminalaccess/libTerminalaccess.so: /usr/lib/aarch64-linux-gnu/libQt5Core.so.5.12.8
plugins/Terminalaccess/Terminalaccess/libTerminalaccess.so: plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module Terminalaccess/libTerminalaccess.so"
	cd /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/plugins/Terminalaccess && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Terminalaccess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/build: plugins/Terminalaccess/Terminalaccess/libTerminalaccess.so
.PHONY : plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/build

plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/clean:
	cd /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/plugins/Terminalaccess && $(CMAKE_COMMAND) -P CMakeFiles/Terminalaccess.dir/cmake_clean.cmake
.PHONY : plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/clean

plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/depend:
	cd /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rudi/Development/launcher-modular /Users/rudi/Development/launcher-modular/plugins/Terminalaccess /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/plugins/Terminalaccess /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/Terminalaccess/CMakeFiles/Terminalaccess.dir/depend

