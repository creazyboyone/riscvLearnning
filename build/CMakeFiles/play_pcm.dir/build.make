# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\K210\riscvLearnning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\K210\riscvLearnning\build

# Include any dependencies generated for this target.
include CMakeFiles/play_pcm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/play_pcm.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/play_pcm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/play_pcm.dir/flags.make

CMakeFiles/play_pcm.dir/src/play_pcm/main.c.obj: CMakeFiles/play_pcm.dir/flags.make
CMakeFiles/play_pcm.dir/src/play_pcm/main.c.obj: ../src/play_pcm/main.c
CMakeFiles/play_pcm.dir/src/play_pcm/main.c.obj: CMakeFiles/play_pcm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\K210\riscvLearnning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/play_pcm.dir/src/play_pcm/main.c.obj"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/play_pcm.dir/src/play_pcm/main.c.obj -MF CMakeFiles\play_pcm.dir\src\play_pcm\main.c.obj.d -o CMakeFiles\play_pcm.dir\src\play_pcm\main.c.obj -c E:\K210\riscvLearnning\src\play_pcm\main.c

CMakeFiles/play_pcm.dir/src/play_pcm/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/play_pcm.dir/src/play_pcm/main.c.i"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\K210\riscvLearnning\src\play_pcm\main.c > CMakeFiles\play_pcm.dir\src\play_pcm\main.c.i

CMakeFiles/play_pcm.dir/src/play_pcm/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/play_pcm.dir/src/play_pcm/main.c.s"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\K210\riscvLearnning\src\play_pcm\main.c -o CMakeFiles\play_pcm.dir\src\play_pcm\main.c.s

# Object files for target play_pcm
play_pcm_OBJECTS = \
"CMakeFiles/play_pcm.dir/src/play_pcm/main.c.obj"

# External object files for target play_pcm
play_pcm_EXTERNAL_OBJECTS =

play_pcm: CMakeFiles/play_pcm.dir/src/play_pcm/main.c.obj
play_pcm: CMakeFiles/play_pcm.dir/build.make
play_pcm: lib/libkendryte.a
play_pcm: lib/nncase/libnncase.a
play_pcm: CMakeFiles/play_pcm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\K210\riscvLearnning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable play_pcm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\play_pcm.dir\link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating .bin file ..."
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-objcopy.exe --output-format=binary E:/K210/riscvLearnning/build/play_pcm E:/K210/riscvLearnning/build/play_pcm.bin

# Rule to build all files generated by this target.
CMakeFiles/play_pcm.dir/build: play_pcm
.PHONY : CMakeFiles/play_pcm.dir/build

CMakeFiles/play_pcm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\play_pcm.dir\cmake_clean.cmake
.PHONY : CMakeFiles/play_pcm.dir/clean

CMakeFiles/play_pcm.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\K210\riscvLearnning E:\K210\riscvLearnning E:\K210\riscvLearnning\build E:\K210\riscvLearnning\build E:\K210\riscvLearnning\build\CMakeFiles\play_pcm.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/play_pcm.dir/depend

