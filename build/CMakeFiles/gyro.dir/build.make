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
include CMakeFiles/gyro.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gyro.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gyro.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gyro.dir/flags.make

CMakeFiles/gyro.dir/src/gyro/i2c_ctl/i2c_ctl.c.obj: CMakeFiles/gyro.dir/flags.make
CMakeFiles/gyro.dir/src/gyro/i2c_ctl/i2c_ctl.c.obj: ../src/gyro/i2c_ctl/i2c_ctl.c
CMakeFiles/gyro.dir/src/gyro/i2c_ctl/i2c_ctl.c.obj: CMakeFiles/gyro.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\K210\riscvLearnning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/gyro.dir/src/gyro/i2c_ctl/i2c_ctl.c.obj"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/gyro.dir/src/gyro/i2c_ctl/i2c_ctl.c.obj -MF CMakeFiles\gyro.dir\src\gyro\i2c_ctl\i2c_ctl.c.obj.d -o CMakeFiles\gyro.dir\src\gyro\i2c_ctl\i2c_ctl.c.obj -c E:\K210\riscvLearnning\src\gyro\i2c_ctl\i2c_ctl.c

CMakeFiles/gyro.dir/src/gyro/i2c_ctl/i2c_ctl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gyro.dir/src/gyro/i2c_ctl/i2c_ctl.c.i"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\K210\riscvLearnning\src\gyro\i2c_ctl\i2c_ctl.c > CMakeFiles\gyro.dir\src\gyro\i2c_ctl\i2c_ctl.c.i

CMakeFiles/gyro.dir/src/gyro/i2c_ctl/i2c_ctl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gyro.dir/src/gyro/i2c_ctl/i2c_ctl.c.s"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\K210\riscvLearnning\src\gyro\i2c_ctl\i2c_ctl.c -o CMakeFiles\gyro.dir\src\gyro\i2c_ctl\i2c_ctl.c.s

CMakeFiles/gyro.dir/src/gyro/icm20607.c.obj: CMakeFiles/gyro.dir/flags.make
CMakeFiles/gyro.dir/src/gyro/icm20607.c.obj: ../src/gyro/icm20607.c
CMakeFiles/gyro.dir/src/gyro/icm20607.c.obj: CMakeFiles/gyro.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\K210\riscvLearnning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/gyro.dir/src/gyro/icm20607.c.obj"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/gyro.dir/src/gyro/icm20607.c.obj -MF CMakeFiles\gyro.dir\src\gyro\icm20607.c.obj.d -o CMakeFiles\gyro.dir\src\gyro\icm20607.c.obj -c E:\K210\riscvLearnning\src\gyro\icm20607.c

CMakeFiles/gyro.dir/src/gyro/icm20607.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gyro.dir/src/gyro/icm20607.c.i"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\K210\riscvLearnning\src\gyro\icm20607.c > CMakeFiles\gyro.dir\src\gyro\icm20607.c.i

CMakeFiles/gyro.dir/src/gyro/icm20607.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gyro.dir/src/gyro/icm20607.c.s"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\K210\riscvLearnning\src\gyro\icm20607.c -o CMakeFiles\gyro.dir\src\gyro\icm20607.c.s

CMakeFiles/gyro.dir/src/gyro/main.c.obj: CMakeFiles/gyro.dir/flags.make
CMakeFiles/gyro.dir/src/gyro/main.c.obj: ../src/gyro/main.c
CMakeFiles/gyro.dir/src/gyro/main.c.obj: CMakeFiles/gyro.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\K210\riscvLearnning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/gyro.dir/src/gyro/main.c.obj"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/gyro.dir/src/gyro/main.c.obj -MF CMakeFiles\gyro.dir\src\gyro\main.c.obj.d -o CMakeFiles\gyro.dir\src\gyro\main.c.obj -c E:\K210\riscvLearnning\src\gyro\main.c

CMakeFiles/gyro.dir/src/gyro/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gyro.dir/src/gyro/main.c.i"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\K210\riscvLearnning\src\gyro\main.c > CMakeFiles\gyro.dir\src\gyro\main.c.i

CMakeFiles/gyro.dir/src/gyro/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gyro.dir/src/gyro/main.c.s"
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\K210\riscvLearnning\src\gyro\main.c -o CMakeFiles\gyro.dir\src\gyro\main.c.s

# Object files for target gyro
gyro_OBJECTS = \
"CMakeFiles/gyro.dir/src/gyro/i2c_ctl/i2c_ctl.c.obj" \
"CMakeFiles/gyro.dir/src/gyro/icm20607.c.obj" \
"CMakeFiles/gyro.dir/src/gyro/main.c.obj"

# External object files for target gyro
gyro_EXTERNAL_OBJECTS =

gyro: CMakeFiles/gyro.dir/src/gyro/i2c_ctl/i2c_ctl.c.obj
gyro: CMakeFiles/gyro.dir/src/gyro/icm20607.c.obj
gyro: CMakeFiles/gyro.dir/src/gyro/main.c.obj
gyro: CMakeFiles/gyro.dir/build.make
gyro: lib/libkendryte.a
gyro: lib/nncase/libnncase.a
gyro: CMakeFiles/gyro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\K210\riscvLearnning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable gyro"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gyro.dir\link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating .bin file ..."
	D:\kendryte-toolchain\bin\riscv64-unknown-elf-objcopy.exe --output-format=binary E:/K210/riscvLearnning/build/gyro E:/K210/riscvLearnning/build/gyro.bin

# Rule to build all files generated by this target.
CMakeFiles/gyro.dir/build: gyro
.PHONY : CMakeFiles/gyro.dir/build

CMakeFiles/gyro.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\gyro.dir\cmake_clean.cmake
.PHONY : CMakeFiles/gyro.dir/clean

CMakeFiles/gyro.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\K210\riscvLearnning E:\K210\riscvLearnning E:\K210\riscvLearnning\build E:\K210\riscvLearnning\build E:\K210\riscvLearnning\build\CMakeFiles\gyro.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gyro.dir/depend
