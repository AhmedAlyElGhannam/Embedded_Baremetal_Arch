# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/nemesis/Playground/Github_Repositories/ITI_EmbeddedBareMetal/Test_App

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nemesis/Playground/Github_Repositories/ITI_EmbeddedBareMetal/Test_App/build

# Include any dependencies generated for this target.
include MDIO/CMakeFiles/MDIO.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MDIO/CMakeFiles/MDIO.dir/compiler_depend.make

# Include the progress variables for this target.
include MDIO/CMakeFiles/MDIO.dir/progress.make

# Include the compile flags for this target's objects.
include MDIO/CMakeFiles/MDIO.dir/flags.make

MDIO/CMakeFiles/MDIO.dir/src/MDIO.c.obj: MDIO/CMakeFiles/MDIO.dir/flags.make
MDIO/CMakeFiles/MDIO.dir/src/MDIO.c.obj: /home/nemesis/Playground/Github_Repositories/ITI_EmbeddedBareMetal/ITI_ATMEGA32_Driver_Lib/COTS/MCAL/MDIO/src/MDIO.c
MDIO/CMakeFiles/MDIO.dir/src/MDIO.c.obj: MDIO/CMakeFiles/MDIO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nemesis/Playground/Github_Repositories/ITI_EmbeddedBareMetal/Test_App/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MDIO/CMakeFiles/MDIO.dir/src/MDIO.c.obj"
	cd /home/nemesis/Playground/Github_Repositories/ITI_EmbeddedBareMetal/Test_App/build/MDIO && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT MDIO/CMakeFiles/MDIO.dir/src/MDIO.c.obj -MF CMakeFiles/MDIO.dir/src/MDIO.c.obj.d -o CMakeFiles/MDIO.dir/src/MDIO.c.obj -c /home/nemesis/Playground/Github_Repositories/ITI_EmbeddedBareMetal/ITI_ATMEGA32_Driver_Lib/COTS/MCAL/MDIO/src/MDIO.c

MDIO/CMakeFiles/MDIO.dir/src/MDIO.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MDIO.dir/src/MDIO.c.i"
	cd /home/nemesis/Playground/Github_Repositories/ITI_EmbeddedBareMetal/Test_App/build/MDIO && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nemesis/Playground/Github_Repositories/ITI_EmbeddedBareMetal/ITI_ATMEGA32_Driver_Lib/COTS/MCAL/MDIO/src/MDIO.c > CMakeFiles/MDIO.dir/src/MDIO.c.i

MDIO/CMakeFiles/MDIO.dir/src/MDIO.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MDIO.dir/src/MDIO.c.s"
	cd /home/nemesis/Playground/Github_Repositories/ITI_EmbeddedBareMetal/Test_App/build/MDIO && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nemesis/Playground/Github_Repositories/ITI_EmbeddedBareMetal/ITI_ATMEGA32_Driver_Lib/COTS/MCAL/MDIO/src/MDIO.c -o CMakeFiles/MDIO.dir/src/MDIO.c.s

# Object files for target MDIO
MDIO_OBJECTS = \
"CMakeFiles/MDIO.dir/src/MDIO.c.obj"

# External object files for target MDIO
MDIO_EXTERNAL_OBJECTS =

MDIO/libMDIO.a: MDIO/CMakeFiles/MDIO.dir/src/MDIO.c.obj
MDIO/libMDIO.a: MDIO/CMakeFiles/MDIO.dir/build.make
MDIO/libMDIO.a: MDIO/CMakeFiles/MDIO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nemesis/Playground/Github_Repositories/ITI_EmbeddedBareMetal/Test_App/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libMDIO.a"
	cd /home/nemesis/Playground/Github_Repositories/ITI_EmbeddedBareMetal/Test_App/build/MDIO && $(CMAKE_COMMAND) -P CMakeFiles/MDIO.dir/cmake_clean_target.cmake
	cd /home/nemesis/Playground/Github_Repositories/ITI_EmbeddedBareMetal/Test_App/build/MDIO && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MDIO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MDIO/CMakeFiles/MDIO.dir/build: MDIO/libMDIO.a
.PHONY : MDIO/CMakeFiles/MDIO.dir/build

MDIO/CMakeFiles/MDIO.dir/clean:
	cd /home/nemesis/Playground/Github_Repositories/ITI_EmbeddedBareMetal/Test_App/build/MDIO && $(CMAKE_COMMAND) -P CMakeFiles/MDIO.dir/cmake_clean.cmake
.PHONY : MDIO/CMakeFiles/MDIO.dir/clean

MDIO/CMakeFiles/MDIO.dir/depend:
	cd /home/nemesis/Playground/Github_Repositories/ITI_EmbeddedBareMetal/Test_App/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nemesis/Playground/Github_Repositories/ITI_EmbeddedBareMetal/Test_App /home/nemesis/Playground/Github_Repositories/ITI_EmbeddedBareMetal/ITI_ATMEGA32_Driver_Lib/COTS/MCAL/MDIO /home/nemesis/Playground/Github_Repositories/ITI_EmbeddedBareMetal/Test_App/build /home/nemesis/Playground/Github_Repositories/ITI_EmbeddedBareMetal/Test_App/build/MDIO /home/nemesis/Playground/Github_Repositories/ITI_EmbeddedBareMetal/Test_App/build/MDIO/CMakeFiles/MDIO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MDIO/CMakeFiles/MDIO.dir/depend

