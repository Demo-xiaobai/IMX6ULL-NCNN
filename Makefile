# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/atk/linux/nerual/ncnn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/atk/linux/nerual/ncnn/build-imx6ull

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip

.PHONY : install/strip/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	cd /home/atk/linux/nerual/ncnn/build-imx6ull && $(CMAKE_COMMAND) -E cmake_progress_start /home/atk/linux/nerual/ncnn/build-imx6ull/CMakeFiles /home/atk/linux/nerual/ncnn/build-imx6ull/benchmark/CMakeFiles/progress.marks
	cd /home/atk/linux/nerual/ncnn/build-imx6ull && $(MAKE) -f CMakeFiles/Makefile2 benchmark/all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/atk/linux/nerual/ncnn/build-imx6ull/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	cd /home/atk/linux/nerual/ncnn/build-imx6ull && $(MAKE) -f CMakeFiles/Makefile2 benchmark/clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	cd /home/atk/linux/nerual/ncnn/build-imx6ull && $(MAKE) -f CMakeFiles/Makefile2 benchmark/preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	cd /home/atk/linux/nerual/ncnn/build-imx6ull && $(MAKE) -f CMakeFiles/Makefile2 benchmark/preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	cd /home/atk/linux/nerual/ncnn/build-imx6ull && $(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

# Convenience name for target.
benchmark/CMakeFiles/benchncnn.dir/rule:
	cd /home/atk/linux/nerual/ncnn/build-imx6ull && $(MAKE) -f CMakeFiles/Makefile2 benchmark/CMakeFiles/benchncnn.dir/rule
.PHONY : benchmark/CMakeFiles/benchncnn.dir/rule

# Convenience name for target.
benchncnn: benchmark/CMakeFiles/benchncnn.dir/rule

.PHONY : benchncnn

# fast build rule for target.
benchncnn/fast:
	cd /home/atk/linux/nerual/ncnn/build-imx6ull && $(MAKE) -f benchmark/CMakeFiles/benchncnn.dir/build.make benchmark/CMakeFiles/benchncnn.dir/build
.PHONY : benchncnn/fast

benchncnn.o: benchncnn.cpp.o

.PHONY : benchncnn.o

# target to build an object file
benchncnn.cpp.o:
	cd /home/atk/linux/nerual/ncnn/build-imx6ull && $(MAKE) -f benchmark/CMakeFiles/benchncnn.dir/build.make benchmark/CMakeFiles/benchncnn.dir/benchncnn.cpp.o
.PHONY : benchncnn.cpp.o

benchncnn.i: benchncnn.cpp.i

.PHONY : benchncnn.i

# target to preprocess a source file
benchncnn.cpp.i:
	cd /home/atk/linux/nerual/ncnn/build-imx6ull && $(MAKE) -f benchmark/CMakeFiles/benchncnn.dir/build.make benchmark/CMakeFiles/benchncnn.dir/benchncnn.cpp.i
.PHONY : benchncnn.cpp.i

benchncnn.s: benchncnn.cpp.s

.PHONY : benchncnn.s

# target to generate assembly for a file
benchncnn.cpp.s:
	cd /home/atk/linux/nerual/ncnn/build-imx6ull && $(MAKE) -f benchmark/CMakeFiles/benchncnn.dir/build.make benchmark/CMakeFiles/benchncnn.dir/benchncnn.cpp.s
.PHONY : benchncnn.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... benchncnn"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... edit_cache"
	@echo "... benchncnn.o"
	@echo "... benchncnn.i"
	@echo "... benchncnn.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	cd /home/atk/linux/nerual/ncnn/build-imx6ull && $(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

