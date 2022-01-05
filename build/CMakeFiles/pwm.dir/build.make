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
include CMakeFiles/pwm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pwm.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pwm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pwm.dir/flags.make

CMakeFiles/pwm.dir/src/pwm/main.c.obj: CMakeFiles/pwm.dir/flags.make
CMakeFiles/pwm.dir/src/pwm/main.c.obj: ../src/pwm/main.c
CMakeFiles/pwm.dir/src/pwm/main.c.obj: CMakeFiles/pwm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\K210\riscvLearnning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pwm.dir/src/pwm/main.c.obj"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/pwm.dir/src/pwm/main.c.obj -MF CMakeFiles\pwm.dir\src\pwm\main.c.obj.d -o CMakeFiles\pwm.dir\src\pwm\main.c.obj -c E:\K210\riscvLearnning\src\pwm\main.c

CMakeFiles/pwm.dir/src/pwm/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pwm.dir/src/pwm/main.c.i"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\K210\riscvLearnning\src\pwm\main.c > CMakeFiles\pwm.dir\src\pwm\main.c.i

CMakeFiles/pwm.dir/src/pwm/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pwm.dir/src/pwm/main.c.s"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\K210\riscvLearnning\src\pwm\main.c -o CMakeFiles\pwm.dir\src\pwm\main.c.s

# Object files for target pwm
pwm_OBJECTS = \
"CMakeFiles/pwm.dir/src/pwm/main.c.obj"

# External object files for target pwm
pwm_EXTERNAL_OBJECTS =

pwm: CMakeFiles/pwm.dir/src/pwm/main.c.obj
pwm: CMakeFiles/pwm.dir/build.make
pwm: lib/libkendryte.a
pwm: lib/nncase/libnncase.a
pwm: CMakeFiles/pwm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\K210\riscvLearnning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pwm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pwm.dir\link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating .bin file ..."
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-objcopy.exe --output-format=binary E:/K210/riscvLearnning/build/pwm E:/K210/riscvLearnning/build/pwm.bin

# Rule to build all files generated by this target.
CMakeFiles/pwm.dir/build: pwm
.PHONY : CMakeFiles/pwm.dir/build

CMakeFiles/pwm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pwm.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pwm.dir/clean

CMakeFiles/pwm.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\K210\riscvLearnning E:\K210\riscvLearnning E:\K210\riscvLearnning\build E:\K210\riscvLearnning\build E:\K210\riscvLearnning\build\CMakeFiles\pwm.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pwm.dir/depend
