# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/chuchi/tfg/picoquic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chuchi/tfg/picoquic

# Include any dependencies generated for this target.
include _deps/picotls-build/CMakeFiles/picotls-openssl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/picotls-build/CMakeFiles/picotls-openssl.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/picotls-build/CMakeFiles/picotls-openssl.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/picotls-build/CMakeFiles/picotls-openssl.dir/flags.make

_deps/picotls-build/CMakeFiles/picotls-openssl.dir/lib/openssl.c.o: _deps/picotls-build/CMakeFiles/picotls-openssl.dir/flags.make
_deps/picotls-build/CMakeFiles/picotls-openssl.dir/lib/openssl.c.o: _deps/picotls-src/lib/openssl.c
_deps/picotls-build/CMakeFiles/picotls-openssl.dir/lib/openssl.c.o: _deps/picotls-build/CMakeFiles/picotls-openssl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chuchi/tfg/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/picotls-build/CMakeFiles/picotls-openssl.dir/lib/openssl.c.o"
	cd /home/chuchi/tfg/picoquic/_deps/picotls-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/picotls-build/CMakeFiles/picotls-openssl.dir/lib/openssl.c.o -MF CMakeFiles/picotls-openssl.dir/lib/openssl.c.o.d -o CMakeFiles/picotls-openssl.dir/lib/openssl.c.o -c /home/chuchi/tfg/picoquic/_deps/picotls-src/lib/openssl.c

_deps/picotls-build/CMakeFiles/picotls-openssl.dir/lib/openssl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/picotls-openssl.dir/lib/openssl.c.i"
	cd /home/chuchi/tfg/picoquic/_deps/picotls-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chuchi/tfg/picoquic/_deps/picotls-src/lib/openssl.c > CMakeFiles/picotls-openssl.dir/lib/openssl.c.i

_deps/picotls-build/CMakeFiles/picotls-openssl.dir/lib/openssl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/picotls-openssl.dir/lib/openssl.c.s"
	cd /home/chuchi/tfg/picoquic/_deps/picotls-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chuchi/tfg/picoquic/_deps/picotls-src/lib/openssl.c -o CMakeFiles/picotls-openssl.dir/lib/openssl.c.s

# Object files for target picotls-openssl
picotls__openssl_OBJECTS = \
"CMakeFiles/picotls-openssl.dir/lib/openssl.c.o"

# External object files for target picotls-openssl
picotls__openssl_EXTERNAL_OBJECTS =

_deps/picotls-build/libpicotls-openssl.a: _deps/picotls-build/CMakeFiles/picotls-openssl.dir/lib/openssl.c.o
_deps/picotls-build/libpicotls-openssl.a: _deps/picotls-build/CMakeFiles/picotls-openssl.dir/build.make
_deps/picotls-build/libpicotls-openssl.a: _deps/picotls-build/CMakeFiles/picotls-openssl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/chuchi/tfg/picoquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libpicotls-openssl.a"
	cd /home/chuchi/tfg/picoquic/_deps/picotls-build && $(CMAKE_COMMAND) -P CMakeFiles/picotls-openssl.dir/cmake_clean_target.cmake
	cd /home/chuchi/tfg/picoquic/_deps/picotls-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/picotls-openssl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/picotls-build/CMakeFiles/picotls-openssl.dir/build: _deps/picotls-build/libpicotls-openssl.a
.PHONY : _deps/picotls-build/CMakeFiles/picotls-openssl.dir/build

_deps/picotls-build/CMakeFiles/picotls-openssl.dir/clean:
	cd /home/chuchi/tfg/picoquic/_deps/picotls-build && $(CMAKE_COMMAND) -P CMakeFiles/picotls-openssl.dir/cmake_clean.cmake
.PHONY : _deps/picotls-build/CMakeFiles/picotls-openssl.dir/clean

_deps/picotls-build/CMakeFiles/picotls-openssl.dir/depend:
	cd /home/chuchi/tfg/picoquic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chuchi/tfg/picoquic /home/chuchi/tfg/picoquic/_deps/picotls-src /home/chuchi/tfg/picoquic /home/chuchi/tfg/picoquic/_deps/picotls-build /home/chuchi/tfg/picoquic/_deps/picotls-build/CMakeFiles/picotls-openssl.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/picotls-build/CMakeFiles/picotls-openssl.dir/depend

