# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/ggarcia/srsLTE_multipleUE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ggarcia/srsLTE_multipleUE/build

# Include any dependencies generated for this target.
include srsenb/test/upper/CMakeFiles/plmn_test.dir/depend.make

# Include the progress variables for this target.
include srsenb/test/upper/CMakeFiles/plmn_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/test/upper/CMakeFiles/plmn_test.dir/flags.make

srsenb/test/upper/CMakeFiles/plmn_test.dir/plmn_test.cc.o: srsenb/test/upper/CMakeFiles/plmn_test.dir/flags.make
srsenb/test/upper/CMakeFiles/plmn_test.dir/plmn_test.cc.o: ../srsenb/test/upper/plmn_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ggarcia/srsLTE_multipleUE/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object srsenb/test/upper/CMakeFiles/plmn_test.dir/plmn_test.cc.o"
	cd /home/ggarcia/srsLTE_multipleUE/build/srsenb/test/upper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plmn_test.dir/plmn_test.cc.o -c /home/ggarcia/srsLTE_multipleUE/srsenb/test/upper/plmn_test.cc

srsenb/test/upper/CMakeFiles/plmn_test.dir/plmn_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plmn_test.dir/plmn_test.cc.i"
	cd /home/ggarcia/srsLTE_multipleUE/build/srsenb/test/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ggarcia/srsLTE_multipleUE/srsenb/test/upper/plmn_test.cc > CMakeFiles/plmn_test.dir/plmn_test.cc.i

srsenb/test/upper/CMakeFiles/plmn_test.dir/plmn_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plmn_test.dir/plmn_test.cc.s"
	cd /home/ggarcia/srsLTE_multipleUE/build/srsenb/test/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ggarcia/srsLTE_multipleUE/srsenb/test/upper/plmn_test.cc -o CMakeFiles/plmn_test.dir/plmn_test.cc.s

srsenb/test/upper/CMakeFiles/plmn_test.dir/plmn_test.cc.o.requires:
.PHONY : srsenb/test/upper/CMakeFiles/plmn_test.dir/plmn_test.cc.o.requires

srsenb/test/upper/CMakeFiles/plmn_test.dir/plmn_test.cc.o.provides: srsenb/test/upper/CMakeFiles/plmn_test.dir/plmn_test.cc.o.requires
	$(MAKE) -f srsenb/test/upper/CMakeFiles/plmn_test.dir/build.make srsenb/test/upper/CMakeFiles/plmn_test.dir/plmn_test.cc.o.provides.build
.PHONY : srsenb/test/upper/CMakeFiles/plmn_test.dir/plmn_test.cc.o.provides

srsenb/test/upper/CMakeFiles/plmn_test.dir/plmn_test.cc.o.provides.build: srsenb/test/upper/CMakeFiles/plmn_test.dir/plmn_test.cc.o

# Object files for target plmn_test
plmn_test_OBJECTS = \
"CMakeFiles/plmn_test.dir/plmn_test.cc.o"

# External object files for target plmn_test
plmn_test_EXTERNAL_OBJECTS =

srsenb/test/upper/plmn_test: srsenb/test/upper/CMakeFiles/plmn_test.dir/plmn_test.cc.o
srsenb/test/upper/plmn_test: srsenb/test/upper/CMakeFiles/plmn_test.dir/build.make
srsenb/test/upper/plmn_test: srsenb/src/upper/libsrsenb_upper.a
srsenb/test/upper/plmn_test: lib/src/asn1/libsrslte_asn1.a
srsenb/test/upper/plmn_test: srsenb/test/upper/CMakeFiles/plmn_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable plmn_test"
	cd /home/ggarcia/srsLTE_multipleUE/build/srsenb/test/upper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plmn_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/test/upper/CMakeFiles/plmn_test.dir/build: srsenb/test/upper/plmn_test
.PHONY : srsenb/test/upper/CMakeFiles/plmn_test.dir/build

srsenb/test/upper/CMakeFiles/plmn_test.dir/requires: srsenb/test/upper/CMakeFiles/plmn_test.dir/plmn_test.cc.o.requires
.PHONY : srsenb/test/upper/CMakeFiles/plmn_test.dir/requires

srsenb/test/upper/CMakeFiles/plmn_test.dir/clean:
	cd /home/ggarcia/srsLTE_multipleUE/build/srsenb/test/upper && $(CMAKE_COMMAND) -P CMakeFiles/plmn_test.dir/cmake_clean.cmake
.PHONY : srsenb/test/upper/CMakeFiles/plmn_test.dir/clean

srsenb/test/upper/CMakeFiles/plmn_test.dir/depend:
	cd /home/ggarcia/srsLTE_multipleUE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ggarcia/srsLTE_multipleUE /home/ggarcia/srsLTE_multipleUE/srsenb/test/upper /home/ggarcia/srsLTE_multipleUE/build /home/ggarcia/srsLTE_multipleUE/build/srsenb/test/upper /home/ggarcia/srsLTE_multipleUE/build/srsenb/test/upper/CMakeFiles/plmn_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/test/upper/CMakeFiles/plmn_test.dir/depend

