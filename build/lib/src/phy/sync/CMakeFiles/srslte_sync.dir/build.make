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
include lib/src/phy/sync/CMakeFiles/srslte_sync.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/sync/CMakeFiles/srslte_sync.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/sync/CMakeFiles/srslte_sync.dir/flags.make

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/find_sss.c.o: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srslte_sync.dir/find_sss.c.o: ../lib/src/phy/sync/find_sss.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ggarcia/srsLTE_multipleUE/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/src/phy/sync/CMakeFiles/srslte_sync.dir/find_sss.c.o"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_sync.dir/find_sss.c.o   -c /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/find_sss.c

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/find_sss.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_sync.dir/find_sss.c.i"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/find_sss.c > CMakeFiles/srslte_sync.dir/find_sss.c.i

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/find_sss.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_sync.dir/find_sss.c.s"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/find_sss.c -o CMakeFiles/srslte_sync.dir/find_sss.c.s

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/find_sss.c.o.requires:
.PHONY : lib/src/phy/sync/CMakeFiles/srslte_sync.dir/find_sss.c.o.requires

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/find_sss.c.o.provides: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/find_sss.c.o.requires
	$(MAKE) -f lib/src/phy/sync/CMakeFiles/srslte_sync.dir/build.make lib/src/phy/sync/CMakeFiles/srslte_sync.dir/find_sss.c.o.provides.build
.PHONY : lib/src/phy/sync/CMakeFiles/srslte_sync.dir/find_sss.c.o.provides

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/find_sss.c.o.provides.build: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/find_sss.c.o

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/pss.c.o: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srslte_sync.dir/pss.c.o: ../lib/src/phy/sync/pss.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ggarcia/srsLTE_multipleUE/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/src/phy/sync/CMakeFiles/srslte_sync.dir/pss.c.o"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_sync.dir/pss.c.o   -c /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/pss.c

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/pss.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_sync.dir/pss.c.i"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/pss.c > CMakeFiles/srslte_sync.dir/pss.c.i

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/pss.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_sync.dir/pss.c.s"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/pss.c -o CMakeFiles/srslte_sync.dir/pss.c.s

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/pss.c.o.requires:
.PHONY : lib/src/phy/sync/CMakeFiles/srslte_sync.dir/pss.c.o.requires

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/pss.c.o.provides: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/pss.c.o.requires
	$(MAKE) -f lib/src/phy/sync/CMakeFiles/srslte_sync.dir/build.make lib/src/phy/sync/CMakeFiles/srslte_sync.dir/pss.c.o.provides.build
.PHONY : lib/src/phy/sync/CMakeFiles/srslte_sync.dir/pss.c.o.provides

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/pss.c.o.provides.build: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/pss.c.o

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cfo.c.o: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cfo.c.o: ../lib/src/phy/sync/cfo.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ggarcia/srsLTE_multipleUE/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cfo.c.o"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_sync.dir/cfo.c.o   -c /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/cfo.c

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_sync.dir/cfo.c.i"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/cfo.c > CMakeFiles/srslte_sync.dir/cfo.c.i

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_sync.dir/cfo.c.s"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/cfo.c -o CMakeFiles/srslte_sync.dir/cfo.c.s

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cfo.c.o.requires:
.PHONY : lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cfo.c.o.requires

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cfo.c.o.provides: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cfo.c.o.requires
	$(MAKE) -f lib/src/phy/sync/CMakeFiles/srslte_sync.dir/build.make lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cfo.c.o.provides.build
.PHONY : lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cfo.c.o.provides

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cfo.c.o.provides.build: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cfo.c.o

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sss.c.o: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sss.c.o: ../lib/src/phy/sync/sss.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ggarcia/srsLTE_multipleUE/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sss.c.o"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_sync.dir/sss.c.o   -c /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/sss.c

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sss.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_sync.dir/sss.c.i"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/sss.c > CMakeFiles/srslte_sync.dir/sss.c.i

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sss.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_sync.dir/sss.c.s"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/sss.c -o CMakeFiles/srslte_sync.dir/sss.c.s

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sss.c.o.requires:
.PHONY : lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sss.c.o.requires

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sss.c.o.provides: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sss.c.o.requires
	$(MAKE) -f lib/src/phy/sync/CMakeFiles/srslte_sync.dir/build.make lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sss.c.o.provides.build
.PHONY : lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sss.c.o.provides

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sss.c.o.provides.build: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sss.c.o

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sfo.c.o: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sfo.c.o: ../lib/src/phy/sync/sfo.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ggarcia/srsLTE_multipleUE/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sfo.c.o"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_sync.dir/sfo.c.o   -c /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/sfo.c

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_sync.dir/sfo.c.i"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/sfo.c > CMakeFiles/srslte_sync.dir/sfo.c.i

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_sync.dir/sfo.c.s"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/sfo.c -o CMakeFiles/srslte_sync.dir/sfo.c.s

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sfo.c.o.requires:
.PHONY : lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sfo.c.o.requires

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sfo.c.o.provides: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sfo.c.o.requires
	$(MAKE) -f lib/src/phy/sync/CMakeFiles/srslte_sync.dir/build.make lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sfo.c.o.provides.build
.PHONY : lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sfo.c.o.provides

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sfo.c.o.provides.build: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sfo.c.o

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cp.c.o: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cp.c.o: ../lib/src/phy/sync/cp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ggarcia/srsLTE_multipleUE/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cp.c.o"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_sync.dir/cp.c.o   -c /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/cp.c

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_sync.dir/cp.c.i"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/cp.c > CMakeFiles/srslte_sync.dir/cp.c.i

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_sync.dir/cp.c.s"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/cp.c -o CMakeFiles/srslte_sync.dir/cp.c.s

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cp.c.o.requires:
.PHONY : lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cp.c.o.requires

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cp.c.o.provides: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cp.c.o.requires
	$(MAKE) -f lib/src/phy/sync/CMakeFiles/srslte_sync.dir/build.make lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cp.c.o.provides.build
.PHONY : lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cp.c.o.provides

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cp.c.o.provides.build: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cp.c.o

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/gen_sss.c.o: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srslte_sync.dir/gen_sss.c.o: ../lib/src/phy/sync/gen_sss.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ggarcia/srsLTE_multipleUE/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/src/phy/sync/CMakeFiles/srslte_sync.dir/gen_sss.c.o"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_sync.dir/gen_sss.c.o   -c /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/gen_sss.c

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/gen_sss.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_sync.dir/gen_sss.c.i"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/gen_sss.c > CMakeFiles/srslte_sync.dir/gen_sss.c.i

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/gen_sss.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_sync.dir/gen_sss.c.s"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/gen_sss.c -o CMakeFiles/srslte_sync.dir/gen_sss.c.s

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/gen_sss.c.o.requires:
.PHONY : lib/src/phy/sync/CMakeFiles/srslte_sync.dir/gen_sss.c.o.requires

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/gen_sss.c.o.provides: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/gen_sss.c.o.requires
	$(MAKE) -f lib/src/phy/sync/CMakeFiles/srslte_sync.dir/build.make lib/src/phy/sync/CMakeFiles/srslte_sync.dir/gen_sss.c.o.provides.build
.PHONY : lib/src/phy/sync/CMakeFiles/srslte_sync.dir/gen_sss.c.o.provides

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/gen_sss.c.o.provides.build: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/gen_sss.c.o

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sync.c.o: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/flags.make
lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sync.c.o: ../lib/src/phy/sync/sync.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ggarcia/srsLTE_multipleUE/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sync.c.o"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_sync.dir/sync.c.o   -c /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/sync.c

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sync.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_sync.dir/sync.c.i"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/sync.c > CMakeFiles/srslte_sync.dir/sync.c.i

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sync.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_sync.dir/sync.c.s"
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync/sync.c -o CMakeFiles/srslte_sync.dir/sync.c.s

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sync.c.o.requires:
.PHONY : lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sync.c.o.requires

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sync.c.o.provides: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sync.c.o.requires
	$(MAKE) -f lib/src/phy/sync/CMakeFiles/srslte_sync.dir/build.make lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sync.c.o.provides.build
.PHONY : lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sync.c.o.provides

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sync.c.o.provides.build: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sync.c.o

srslte_sync: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/find_sss.c.o
srslte_sync: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/pss.c.o
srslte_sync: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cfo.c.o
srslte_sync: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sss.c.o
srslte_sync: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sfo.c.o
srslte_sync: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cp.c.o
srslte_sync: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/gen_sss.c.o
srslte_sync: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sync.c.o
srslte_sync: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/build.make
.PHONY : srslte_sync

# Rule to build all files generated by this target.
lib/src/phy/sync/CMakeFiles/srslte_sync.dir/build: srslte_sync
.PHONY : lib/src/phy/sync/CMakeFiles/srslte_sync.dir/build

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/requires: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/find_sss.c.o.requires
lib/src/phy/sync/CMakeFiles/srslte_sync.dir/requires: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/pss.c.o.requires
lib/src/phy/sync/CMakeFiles/srslte_sync.dir/requires: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cfo.c.o.requires
lib/src/phy/sync/CMakeFiles/srslte_sync.dir/requires: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sss.c.o.requires
lib/src/phy/sync/CMakeFiles/srslte_sync.dir/requires: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sfo.c.o.requires
lib/src/phy/sync/CMakeFiles/srslte_sync.dir/requires: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cp.c.o.requires
lib/src/phy/sync/CMakeFiles/srslte_sync.dir/requires: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/gen_sss.c.o.requires
lib/src/phy/sync/CMakeFiles/srslte_sync.dir/requires: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sync.c.o.requires
.PHONY : lib/src/phy/sync/CMakeFiles/srslte_sync.dir/requires

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/clean:
	cd /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync && $(CMAKE_COMMAND) -P CMakeFiles/srslte_sync.dir/cmake_clean.cmake
.PHONY : lib/src/phy/sync/CMakeFiles/srslte_sync.dir/clean

lib/src/phy/sync/CMakeFiles/srslte_sync.dir/depend:
	cd /home/ggarcia/srsLTE_multipleUE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ggarcia/srsLTE_multipleUE /home/ggarcia/srsLTE_multipleUE/lib/src/phy/sync /home/ggarcia/srsLTE_multipleUE/build /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync /home/ggarcia/srsLTE_multipleUE/build/lib/src/phy/sync/CMakeFiles/srslte_sync.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/sync/CMakeFiles/srslte_sync.dir/depend

