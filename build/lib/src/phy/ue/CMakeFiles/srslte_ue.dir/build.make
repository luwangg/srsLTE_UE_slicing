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
include lib/src/phy/ue/CMakeFiles/srslte_ue.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/ue/CMakeFiles/srslte_ue.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/ue/CMakeFiles/srslte_ue.dir/flags.make

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_mib.c.o: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_mib.c.o: ../lib/src/phy/ue/ue_mib.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ggarcia/srsLTE_multipleUE/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_mib.c.o"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/ue && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_ue.dir/ue_mib.c.o   -c /home/ggarcia/srsLTE_multipleUE/lib/src/phy/ue/ue_mib.c

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_mib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_ue.dir/ue_mib.c.i"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/ue && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ggarcia/srsLTE_multipleUE/lib/src/phy/ue/ue_mib.c > CMakeFiles/srslte_ue.dir/ue_mib.c.i

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_mib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_ue.dir/ue_mib.c.s"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/ue && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ggarcia/srsLTE_multipleUE/lib/src/phy/ue/ue_mib.c -o CMakeFiles/srslte_ue.dir/ue_mib.c.s

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_mib.c.o.requires:
.PHONY : lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_mib.c.o.requires

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_mib.c.o.provides: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_mib.c.o.requires
	$(MAKE) -f lib/src/phy/ue/CMakeFiles/srslte_ue.dir/build.make lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_mib.c.o.provides.build
.PHONY : lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_mib.c.o.provides

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_mib.c.o.provides.build: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_mib.c.o

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_ul.c.o: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_ul.c.o: ../lib/src/phy/ue/ue_ul.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ggarcia/srsLTE_multipleUE/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_ul.c.o"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/ue && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_ue.dir/ue_ul.c.o   -c /home/ggarcia/srsLTE_multipleUE/lib/src/phy/ue/ue_ul.c

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_ul.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_ue.dir/ue_ul.c.i"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/ue && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ggarcia/srsLTE_multipleUE/lib/src/phy/ue/ue_ul.c > CMakeFiles/srslte_ue.dir/ue_ul.c.i

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_ul.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_ue.dir/ue_ul.c.s"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/ue && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ggarcia/srsLTE_multipleUE/lib/src/phy/ue/ue_ul.c -o CMakeFiles/srslte_ue.dir/ue_ul.c.s

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_ul.c.o.requires:
.PHONY : lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_ul.c.o.requires

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_ul.c.o.provides: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_ul.c.o.requires
	$(MAKE) -f lib/src/phy/ue/CMakeFiles/srslte_ue.dir/build.make lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_ul.c.o.provides.build
.PHONY : lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_ul.c.o.provides

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_ul.c.o.provides.build: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_ul.c.o

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_cell_search.c.o: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_cell_search.c.o: ../lib/src/phy/ue/ue_cell_search.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ggarcia/srsLTE_multipleUE/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_cell_search.c.o"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/ue && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_ue.dir/ue_cell_search.c.o   -c /home/ggarcia/srsLTE_multipleUE/lib/src/phy/ue/ue_cell_search.c

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_cell_search.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_ue.dir/ue_cell_search.c.i"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/ue && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ggarcia/srsLTE_multipleUE/lib/src/phy/ue/ue_cell_search.c > CMakeFiles/srslte_ue.dir/ue_cell_search.c.i

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_cell_search.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_ue.dir/ue_cell_search.c.s"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/ue && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ggarcia/srsLTE_multipleUE/lib/src/phy/ue/ue_cell_search.c -o CMakeFiles/srslte_ue.dir/ue_cell_search.c.s

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_cell_search.c.o.requires:
.PHONY : lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_cell_search.c.o.requires

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_cell_search.c.o.provides: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_cell_search.c.o.requires
	$(MAKE) -f lib/src/phy/ue/CMakeFiles/srslte_ue.dir/build.make lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_cell_search.c.o.provides.build
.PHONY : lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_cell_search.c.o.provides

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_cell_search.c.o.provides.build: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_cell_search.c.o

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_dl.c.o: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_dl.c.o: ../lib/src/phy/ue/ue_dl.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ggarcia/srsLTE_multipleUE/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_dl.c.o"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/ue && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_ue.dir/ue_dl.c.o   -c /home/ggarcia/srsLTE_multipleUE/lib/src/phy/ue/ue_dl.c

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_dl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_ue.dir/ue_dl.c.i"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/ue && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ggarcia/srsLTE_multipleUE/lib/src/phy/ue/ue_dl.c > CMakeFiles/srslte_ue.dir/ue_dl.c.i

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_dl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_ue.dir/ue_dl.c.s"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/ue && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ggarcia/srsLTE_multipleUE/lib/src/phy/ue/ue_dl.c -o CMakeFiles/srslte_ue.dir/ue_dl.c.s

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_dl.c.o.requires:
.PHONY : lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_dl.c.o.requires

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_dl.c.o.provides: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_dl.c.o.requires
	$(MAKE) -f lib/src/phy/ue/CMakeFiles/srslte_ue.dir/build.make lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_dl.c.o.provides.build
.PHONY : lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_dl.c.o.provides

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_dl.c.o.provides.build: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_dl.c.o

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_sync.c.o: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/flags.make
lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_sync.c.o: ../lib/src/phy/ue/ue_sync.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ggarcia/srsLTE_multipleUE/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_sync.c.o"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/ue && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_ue.dir/ue_sync.c.o   -c /home/ggarcia/srsLTE_multipleUE/lib/src/phy/ue/ue_sync.c

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_sync.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_ue.dir/ue_sync.c.i"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/ue && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ggarcia/srsLTE_multipleUE/lib/src/phy/ue/ue_sync.c > CMakeFiles/srslte_ue.dir/ue_sync.c.i

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_sync.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_ue.dir/ue_sync.c.s"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/ue && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ggarcia/srsLTE_multipleUE/lib/src/phy/ue/ue_sync.c -o CMakeFiles/srslte_ue.dir/ue_sync.c.s

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_sync.c.o.requires:
.PHONY : lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_sync.c.o.requires

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_sync.c.o.provides: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_sync.c.o.requires
	$(MAKE) -f lib/src/phy/ue/CMakeFiles/srslte_ue.dir/build.make lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_sync.c.o.provides.build
.PHONY : lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_sync.c.o.provides

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_sync.c.o.provides.build: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_sync.c.o

srslte_ue: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_mib.c.o
srslte_ue: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_ul.c.o
srslte_ue: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_cell_search.c.o
srslte_ue: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_dl.c.o
srslte_ue: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_sync.c.o
srslte_ue: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/build.make
.PHONY : srslte_ue

# Rule to build all files generated by this target.
lib/src/phy/ue/CMakeFiles/srslte_ue.dir/build: srslte_ue
.PHONY : lib/src/phy/ue/CMakeFiles/srslte_ue.dir/build

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/requires: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_mib.c.o.requires
lib/src/phy/ue/CMakeFiles/srslte_ue.dir/requires: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_ul.c.o.requires
lib/src/phy/ue/CMakeFiles/srslte_ue.dir/requires: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_cell_search.c.o.requires
lib/src/phy/ue/CMakeFiles/srslte_ue.dir/requires: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_dl.c.o.requires
lib/src/phy/ue/CMakeFiles/srslte_ue.dir/requires: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_sync.c.o.requires
.PHONY : lib/src/phy/ue/CMakeFiles/srslte_ue.dir/requires

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/clean:
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/ue && $(CMAKE_COMMAND) -P CMakeFiles/srslte_ue.dir/cmake_clean.cmake
.PHONY : lib/src/phy/ue/CMakeFiles/srslte_ue.dir/clean

lib/src/phy/ue/CMakeFiles/srslte_ue.dir/depend:
	cd /home/ggarcia/srsLTE_multipleUE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ggarcia/srsLTE_multipleUE /home/ggarcia/srsLTE_multipleUE/lib/src/phy/ue /home/ggarcia/srsLTE_multipleUE/build /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/ue /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/ue/CMakeFiles/srslte_ue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/ue/CMakeFiles/srslte_ue.dir/depend

