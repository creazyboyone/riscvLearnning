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
include CMakeFiles/timer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/timer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/timer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/timer.dir/flags.make

CMakeFiles/timer.dir/src/timer/main.c.obj: CMakeFiles/timer.dir/flags.make
CMakeFiles/timer.dir/src/timer/main.c.obj: ../src/timer/main.c
CMakeFiles/timer.dir/src/timer/main.c.obj: CMakeFiles/timer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\K210\riscvLearnning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/timer.dir/src/timer/main.c.obj"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/timer.dir/src/timer/main.c.obj -MF CMakeFiles\timer.dir\src\timer\main.c.obj.d -o CMakeFiles\timer.dir\src\timer\main.c.obj -c E:\K210\riscvLearnning\src\timer\main.c

CMakeFiles/timer.dir/src/timer/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timer.dir/src/timer/main.c.i"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\K210\riscvLearnning\src\timer\main.c > CMakeFiles\timer.dir\src\timer\main.c.i

CMakeFiles/timer.dir/src/timer/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timer.dir/src/timer/main.c.s"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\K210\riscvLearnning\src\timer\main.c -o CMakeFiles\timer.dir\src\timer\main.c.s

# Object files for target timer
timer_OBJECTS = \
"CMakeFiles/timer.dir/src/timer/main.c.obj"

# External object files for target timer
timer_EXTERNAL_OBJECTS =

timer: CMakeFiles/timer.dir/src/timer/main.c.obj
timer: CMakeFiles/timer.dir/build.make
timer: lib/libkendryte.a
timer: lib/nncase/libnncase.a
timer: CMakeFiles/timer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\K210\riscvLearnning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable timer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\timer.dir\link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating .bin file ..."
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-objcopy.exe --output-format=binary E:/K210/riscvLearnning/build/timer E:/K210/riscvLearnning/build/timer.bin

# Rule to build all files generated by this target.
CMakeFiles/timer.dir/build: timer
.PHONY : CMakeFiles/timer.dir/build

CMakeFiles/timer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\timer.dir\cmake_clean.cmake
.PHONY : CMakeFiles/timer.dir/clean

CMakeFiles/timer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\K210\riscvLearnning E:\K210\riscvLearnning E:\K210\riscvLearnning\build E:\K210\riscvLearnning\build E:\K210\riscvLearnning\build\CMakeFiles\timer.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/timer.dir/depend

