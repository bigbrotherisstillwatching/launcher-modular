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

# Utility rule file for pofiles_1.

# Include any custom commands dependencies for this target.
include po/CMakeFiles/pofiles_1.dir/compiler_depend.make

# Include the progress variables for this target.
include po/CMakeFiles/pofiles_1.dir/progress.make

po/CMakeFiles/pofiles_1: po/de.gmo

po/de.gmo: ../../../po/de.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating de.gmo"
	cd /Users/rudi/Development/launcher-modular/po && /usr/bin/msgfmt -o /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/po/de.gmo /Users/rudi/Development/launcher-modular/po/de.po

pofiles_1: po/CMakeFiles/pofiles_1
pofiles_1: po/de.gmo
pofiles_1: po/CMakeFiles/pofiles_1.dir/build.make
.PHONY : pofiles_1

# Rule to build all files generated by this target.
po/CMakeFiles/pofiles_1.dir/build: pofiles_1
.PHONY : po/CMakeFiles/pofiles_1.dir/build

po/CMakeFiles/pofiles_1.dir/clean:
	cd /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/po && $(CMAKE_COMMAND) -P CMakeFiles/pofiles_1.dir/cmake_clean.cmake
.PHONY : po/CMakeFiles/pofiles_1.dir/clean

po/CMakeFiles/pofiles_1.dir/depend:
	cd /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rudi/Development/launcher-modular /Users/rudi/Development/launcher-modular/po /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/po /Users/rudi/Development/launcher-modular/build/aarch64-linux-gnu/app/po/CMakeFiles/pofiles_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/CMakeFiles/pofiles_1.dir/depend

