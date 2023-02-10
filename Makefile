# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /home/kristian/code/mender-flash

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kristian/code/mender-flash

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test
.PHONY : test/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"mender-flash\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

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

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/kristian/code/mender-flash/CMakeFiles /home/kristian/code/mender-flash//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/kristian/code/mender-flash/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named mender-flash

# Build rule for target.
mender-flash: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 mender-flash
.PHONY : mender-flash

# fast build rule for target.
mender-flash/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mender-flash.dir/build.make CMakeFiles/mender-flash.dir/build
.PHONY : mender-flash/fast

#=============================================================================
# Target rules for targets named coverage_enabled

# Build rule for target.
coverage_enabled: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 coverage_enabled
.PHONY : coverage_enabled

# fast build rule for target.
coverage_enabled/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/coverage_enabled.dir/build.make CMakeFiles/coverage_enabled.dir/build
.PHONY : coverage_enabled/fast

#=============================================================================
# Target rules for targets named coverage

# Build rule for target.
coverage: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 coverage
.PHONY : coverage

# fast build rule for target.
coverage/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/coverage.dir/build.make CMakeFiles/coverage.dir/build
.PHONY : coverage/fast

#=============================================================================
# Target rules for targets named check

# Build rule for target.
check: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 check
.PHONY : check

# fast build rule for target.
check/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/check.dir/build.make CMakeFiles/check.dir/build
.PHONY : check/fast

#=============================================================================
# Target rules for targets named uninstall

# Build rule for target.
uninstall: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 uninstall
.PHONY : uninstall

# fast build rule for target.
uninstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/uninstall.dir/build.make CMakeFiles/uninstall.dir/build
.PHONY : uninstall/fast

#=============================================================================
# Target rules for targets named install-bin

# Build rule for target.
install-bin: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 install-bin
.PHONY : install-bin

# fast build rule for target.
install-bin/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/install-bin.dir/build.make CMakeFiles/install-bin.dir/build
.PHONY : install-bin/fast

#=============================================================================
# Target rules for targets named uninstall-bin

# Build rule for target.
uninstall-bin: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 uninstall-bin
.PHONY : uninstall-bin

# fast build rule for target.
uninstall-bin/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/uninstall-bin.dir/build.make CMakeFiles/uninstall-bin.dir/build
.PHONY : uninstall-bin/fast

#=============================================================================
# Target rules for targets named main_test

# Build rule for target.
main_test: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 main_test
.PHONY : main_test

# fast build rule for target.
main_test/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main_test.dir/build.make CMakeFiles/main_test.dir/build
.PHONY : main_test/fast

#=============================================================================
# Target rules for targets named gmock

# Build rule for target.
gmock: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gmock
.PHONY : gmock

# fast build rule for target.
gmock/fast:
	$(MAKE) $(MAKESILENT) -f _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/build.make _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/build
.PHONY : gmock/fast

#=============================================================================
# Target rules for targets named gmock_main

# Build rule for target.
gmock_main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gmock_main
.PHONY : gmock_main

# fast build rule for target.
gmock_main/fast:
	$(MAKE) $(MAKESILENT) -f _deps/googletest-build/googlemock/CMakeFiles/gmock_main.dir/build.make _deps/googletest-build/googlemock/CMakeFiles/gmock_main.dir/build
.PHONY : gmock_main/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) $(MAKESILENT) -f _deps/googletest-build/googletest/CMakeFiles/gtest.dir/build.make _deps/googletest-build/googletest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) $(MAKESILENT) -f _deps/googletest-build/googletest/CMakeFiles/gtest_main.dir/build.make _deps/googletest-build/googletest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

lib.o: lib.cpp.o
.PHONY : lib.o

# target to build an object file
lib.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mender-flash.dir/build.make CMakeFiles/mender-flash.dir/lib.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main_test.dir/build.make CMakeFiles/main_test.dir/lib.cpp.o
.PHONY : lib.cpp.o

lib.i: lib.cpp.i
.PHONY : lib.i

# target to preprocess a source file
lib.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mender-flash.dir/build.make CMakeFiles/mender-flash.dir/lib.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main_test.dir/build.make CMakeFiles/main_test.dir/lib.cpp.i
.PHONY : lib.cpp.i

lib.s: lib.cpp.s
.PHONY : lib.s

# target to generate assembly for a file
lib.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mender-flash.dir/build.make CMakeFiles/mender-flash.dir/lib.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main_test.dir/build.make CMakeFiles/main_test.dir/lib.cpp.s
.PHONY : lib.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mender-flash.dir/build.make CMakeFiles/mender-flash.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mender-flash.dir/build.make CMakeFiles/mender-flash.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mender-flash.dir/build.make CMakeFiles/mender-flash.dir/main.cpp.s
.PHONY : main.cpp.s

main_test.o: main_test.cpp.o
.PHONY : main_test.o

# target to build an object file
main_test.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main_test.dir/build.make CMakeFiles/main_test.dir/main_test.cpp.o
.PHONY : main_test.cpp.o

main_test.i: main_test.cpp.i
.PHONY : main_test.i

# target to preprocess a source file
main_test.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main_test.dir/build.make CMakeFiles/main_test.dir/main_test.cpp.i
.PHONY : main_test.cpp.i

main_test.s: main_test.cpp.s
.PHONY : main_test.s

# target to generate assembly for a file
main_test.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main_test.dir/build.make CMakeFiles/main_test.dir/main_test.cpp.s
.PHONY : main_test.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... test"
	@echo "... check"
	@echo "... coverage"
	@echo "... coverage_enabled"
	@echo "... install-bin"
	@echo "... uninstall"
	@echo "... uninstall-bin"
	@echo "... gmock"
	@echo "... gmock_main"
	@echo "... gtest"
	@echo "... gtest_main"
	@echo "... main_test"
	@echo "... mender-flash"
	@echo "... lib.o"
	@echo "... lib.i"
	@echo "... lib.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... main_test.o"
	@echo "... main_test.i"
	@echo "... main_test.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

