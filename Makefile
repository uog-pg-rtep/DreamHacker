# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/pi/Documents/DreamHack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Documents/DreamHack

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

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
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pi/Documents/DreamHack/CMakeFiles /home/pi/Documents/DreamHack/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pi/Documents/DreamHack/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named cpptimer

# Build rule for target.
cpptimer: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cpptimer
.PHONY : cpptimer

# fast build rule for target.
cpptimer/fast:
	$(MAKE) -f CMakeFiles/cpptimer.dir/build.make CMakeFiles/cpptimer.dir/build
.PHONY : cpptimer/fast

#=============================================================================
# Target rules for targets named main

# Build rule for target.
main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 main
.PHONY : main

# fast build rule for target.
main/fast:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/build
.PHONY : main/fast

#=============================================================================
# Target rules for targets named main_autogen

# Build rule for target.
main_autogen: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 main_autogen
.PHONY : main_autogen

# fast build rule for target.
main_autogen/fast:
	$(MAKE) -f CMakeFiles/main_autogen.dir/build.make CMakeFiles/main_autogen.dir/build
.PHONY : main_autogen/fast

CppTimer.o: CppTimer.cpp.o

.PHONY : CppTimer.o

# target to build an object file
CppTimer.cpp.o:
	$(MAKE) -f CMakeFiles/cpptimer.dir/build.make CMakeFiles/cpptimer.dir/CppTimer.cpp.o
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/CppTimer.cpp.o
.PHONY : CppTimer.cpp.o

CppTimer.i: CppTimer.cpp.i

.PHONY : CppTimer.i

# target to preprocess a source file
CppTimer.cpp.i:
	$(MAKE) -f CMakeFiles/cpptimer.dir/build.make CMakeFiles/cpptimer.dir/CppTimer.cpp.i
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/CppTimer.cpp.i
.PHONY : CppTimer.cpp.i

CppTimer.s: CppTimer.cpp.s

.PHONY : CppTimer.s

# target to generate assembly for a file
CppTimer.cpp.s:
	$(MAKE) -f CMakeFiles/cpptimer.dir/build.make CMakeFiles/cpptimer.dir/CppTimer.cpp.s
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/CppTimer.cpp.s
.PHONY : CppTimer.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.s
.PHONY : main.cpp.s

main_autogen/mocs_compilation.o: main_autogen/mocs_compilation.cpp.o

.PHONY : main_autogen/mocs_compilation.o

# target to build an object file
main_autogen/mocs_compilation.cpp.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main_autogen/mocs_compilation.cpp.o
.PHONY : main_autogen/mocs_compilation.cpp.o

main_autogen/mocs_compilation.i: main_autogen/mocs_compilation.cpp.i

.PHONY : main_autogen/mocs_compilation.i

# target to preprocess a source file
main_autogen/mocs_compilation.cpp.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main_autogen/mocs_compilation.cpp.i
.PHONY : main_autogen/mocs_compilation.cpp.i

main_autogen/mocs_compilation.s: main_autogen/mocs_compilation.cpp.s

.PHONY : main_autogen/mocs_compilation.s

# target to generate assembly for a file
main_autogen/mocs_compilation.cpp.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main_autogen/mocs_compilation.cpp.s
.PHONY : main_autogen/mocs_compilation.cpp.s

mainwindow.o: mainwindow.cpp.o

.PHONY : mainwindow.o

# target to build an object file
mainwindow.cpp.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/mainwindow.cpp.o
.PHONY : mainwindow.cpp.o

mainwindow.i: mainwindow.cpp.i

.PHONY : mainwindow.i

# target to preprocess a source file
mainwindow.cpp.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/mainwindow.cpp.i
.PHONY : mainwindow.cpp.i

mainwindow.s: mainwindow.cpp.s

.PHONY : mainwindow.s

# target to generate assembly for a file
mainwindow.cpp.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/mainwindow.cpp.s
.PHONY : mainwindow.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... cpptimer"
	@echo "... main"
	@echo "... main_autogen"
	@echo "... CppTimer.o"
	@echo "... CppTimer.i"
	@echo "... CppTimer.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... main_autogen/mocs_compilation.o"
	@echo "... main_autogen/mocs_compilation.i"
	@echo "... main_autogen/mocs_compilation.s"
	@echo "... mainwindow.o"
	@echo "... mainwindow.i"
	@echo "... mainwindow.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
