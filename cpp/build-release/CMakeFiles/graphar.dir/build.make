# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/ubuntu/miniconda3/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/ubuntu/miniconda3/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release

# Include any dependencies generated for this target.
include CMakeFiles/graphar.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/graphar.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/graphar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/graphar.dir/flags.make

CMakeFiles/graphar.dir/src/arrow_chunk_reader.cc.o: CMakeFiles/graphar.dir/flags.make
CMakeFiles/graphar.dir/src/arrow_chunk_reader.cc.o: /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/arrow_chunk_reader.cc
CMakeFiles/graphar.dir/src/arrow_chunk_reader.cc.o: CMakeFiles/graphar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/graphar.dir/src/arrow_chunk_reader.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/graphar.dir/src/arrow_chunk_reader.cc.o -MF CMakeFiles/graphar.dir/src/arrow_chunk_reader.cc.o.d -o CMakeFiles/graphar.dir/src/arrow_chunk_reader.cc.o -c /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/arrow_chunk_reader.cc

CMakeFiles/graphar.dir/src/arrow_chunk_reader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphar.dir/src/arrow_chunk_reader.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/arrow_chunk_reader.cc > CMakeFiles/graphar.dir/src/arrow_chunk_reader.cc.i

CMakeFiles/graphar.dir/src/arrow_chunk_reader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphar.dir/src/arrow_chunk_reader.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/arrow_chunk_reader.cc -o CMakeFiles/graphar.dir/src/arrow_chunk_reader.cc.s

CMakeFiles/graphar.dir/src/arrow_chunk_writer.cc.o: CMakeFiles/graphar.dir/flags.make
CMakeFiles/graphar.dir/src/arrow_chunk_writer.cc.o: /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/arrow_chunk_writer.cc
CMakeFiles/graphar.dir/src/arrow_chunk_writer.cc.o: CMakeFiles/graphar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/graphar.dir/src/arrow_chunk_writer.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/graphar.dir/src/arrow_chunk_writer.cc.o -MF CMakeFiles/graphar.dir/src/arrow_chunk_writer.cc.o.d -o CMakeFiles/graphar.dir/src/arrow_chunk_writer.cc.o -c /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/arrow_chunk_writer.cc

CMakeFiles/graphar.dir/src/arrow_chunk_writer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphar.dir/src/arrow_chunk_writer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/arrow_chunk_writer.cc > CMakeFiles/graphar.dir/src/arrow_chunk_writer.cc.i

CMakeFiles/graphar.dir/src/arrow_chunk_writer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphar.dir/src/arrow_chunk_writer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/arrow_chunk_writer.cc -o CMakeFiles/graphar.dir/src/arrow_chunk_writer.cc.s

CMakeFiles/graphar.dir/src/chunk_info_reader.cc.o: CMakeFiles/graphar.dir/flags.make
CMakeFiles/graphar.dir/src/chunk_info_reader.cc.o: /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/chunk_info_reader.cc
CMakeFiles/graphar.dir/src/chunk_info_reader.cc.o: CMakeFiles/graphar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/graphar.dir/src/chunk_info_reader.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/graphar.dir/src/chunk_info_reader.cc.o -MF CMakeFiles/graphar.dir/src/chunk_info_reader.cc.o.d -o CMakeFiles/graphar.dir/src/chunk_info_reader.cc.o -c /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/chunk_info_reader.cc

CMakeFiles/graphar.dir/src/chunk_info_reader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphar.dir/src/chunk_info_reader.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/chunk_info_reader.cc > CMakeFiles/graphar.dir/src/chunk_info_reader.cc.i

CMakeFiles/graphar.dir/src/chunk_info_reader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphar.dir/src/chunk_info_reader.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/chunk_info_reader.cc -o CMakeFiles/graphar.dir/src/chunk_info_reader.cc.s

CMakeFiles/graphar.dir/src/data_type.cc.o: CMakeFiles/graphar.dir/flags.make
CMakeFiles/graphar.dir/src/data_type.cc.o: /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/data_type.cc
CMakeFiles/graphar.dir/src/data_type.cc.o: CMakeFiles/graphar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/graphar.dir/src/data_type.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/graphar.dir/src/data_type.cc.o -MF CMakeFiles/graphar.dir/src/data_type.cc.o.d -o CMakeFiles/graphar.dir/src/data_type.cc.o -c /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/data_type.cc

CMakeFiles/graphar.dir/src/data_type.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphar.dir/src/data_type.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/data_type.cc > CMakeFiles/graphar.dir/src/data_type.cc.i

CMakeFiles/graphar.dir/src/data_type.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphar.dir/src/data_type.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/data_type.cc -o CMakeFiles/graphar.dir/src/data_type.cc.s

CMakeFiles/graphar.dir/src/edges_builder.cc.o: CMakeFiles/graphar.dir/flags.make
CMakeFiles/graphar.dir/src/edges_builder.cc.o: /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/edges_builder.cc
CMakeFiles/graphar.dir/src/edges_builder.cc.o: CMakeFiles/graphar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/graphar.dir/src/edges_builder.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/graphar.dir/src/edges_builder.cc.o -MF CMakeFiles/graphar.dir/src/edges_builder.cc.o.d -o CMakeFiles/graphar.dir/src/edges_builder.cc.o -c /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/edges_builder.cc

CMakeFiles/graphar.dir/src/edges_builder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphar.dir/src/edges_builder.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/edges_builder.cc > CMakeFiles/graphar.dir/src/edges_builder.cc.i

CMakeFiles/graphar.dir/src/edges_builder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphar.dir/src/edges_builder.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/edges_builder.cc -o CMakeFiles/graphar.dir/src/edges_builder.cc.s

CMakeFiles/graphar.dir/src/expression.cc.o: CMakeFiles/graphar.dir/flags.make
CMakeFiles/graphar.dir/src/expression.cc.o: /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/expression.cc
CMakeFiles/graphar.dir/src/expression.cc.o: CMakeFiles/graphar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/graphar.dir/src/expression.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/graphar.dir/src/expression.cc.o -MF CMakeFiles/graphar.dir/src/expression.cc.o.d -o CMakeFiles/graphar.dir/src/expression.cc.o -c /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/expression.cc

CMakeFiles/graphar.dir/src/expression.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphar.dir/src/expression.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/expression.cc > CMakeFiles/graphar.dir/src/expression.cc.i

CMakeFiles/graphar.dir/src/expression.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphar.dir/src/expression.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/expression.cc -o CMakeFiles/graphar.dir/src/expression.cc.s

CMakeFiles/graphar.dir/src/filesystem.cc.o: CMakeFiles/graphar.dir/flags.make
CMakeFiles/graphar.dir/src/filesystem.cc.o: /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/filesystem.cc
CMakeFiles/graphar.dir/src/filesystem.cc.o: CMakeFiles/graphar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/graphar.dir/src/filesystem.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/graphar.dir/src/filesystem.cc.o -MF CMakeFiles/graphar.dir/src/filesystem.cc.o.d -o CMakeFiles/graphar.dir/src/filesystem.cc.o -c /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/filesystem.cc

CMakeFiles/graphar.dir/src/filesystem.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphar.dir/src/filesystem.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/filesystem.cc > CMakeFiles/graphar.dir/src/filesystem.cc.i

CMakeFiles/graphar.dir/src/filesystem.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphar.dir/src/filesystem.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/filesystem.cc -o CMakeFiles/graphar.dir/src/filesystem.cc.s

CMakeFiles/graphar.dir/src/graph.cc.o: CMakeFiles/graphar.dir/flags.make
CMakeFiles/graphar.dir/src/graph.cc.o: /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/graph.cc
CMakeFiles/graphar.dir/src/graph.cc.o: CMakeFiles/graphar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/graphar.dir/src/graph.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/graphar.dir/src/graph.cc.o -MF CMakeFiles/graphar.dir/src/graph.cc.o.d -o CMakeFiles/graphar.dir/src/graph.cc.o -c /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/graph.cc

CMakeFiles/graphar.dir/src/graph.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphar.dir/src/graph.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/graph.cc > CMakeFiles/graphar.dir/src/graph.cc.i

CMakeFiles/graphar.dir/src/graph.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphar.dir/src/graph.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/graph.cc -o CMakeFiles/graphar.dir/src/graph.cc.s

CMakeFiles/graphar.dir/src/graph_info.cc.o: CMakeFiles/graphar.dir/flags.make
CMakeFiles/graphar.dir/src/graph_info.cc.o: /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/graph_info.cc
CMakeFiles/graphar.dir/src/graph_info.cc.o: CMakeFiles/graphar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/graphar.dir/src/graph_info.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/graphar.dir/src/graph_info.cc.o -MF CMakeFiles/graphar.dir/src/graph_info.cc.o.d -o CMakeFiles/graphar.dir/src/graph_info.cc.o -c /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/graph_info.cc

CMakeFiles/graphar.dir/src/graph_info.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphar.dir/src/graph_info.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/graph_info.cc > CMakeFiles/graphar.dir/src/graph_info.cc.i

CMakeFiles/graphar.dir/src/graph_info.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphar.dir/src/graph_info.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/graph_info.cc -o CMakeFiles/graphar.dir/src/graph_info.cc.s

CMakeFiles/graphar.dir/src/reader_util.cc.o: CMakeFiles/graphar.dir/flags.make
CMakeFiles/graphar.dir/src/reader_util.cc.o: /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/reader_util.cc
CMakeFiles/graphar.dir/src/reader_util.cc.o: CMakeFiles/graphar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/graphar.dir/src/reader_util.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/graphar.dir/src/reader_util.cc.o -MF CMakeFiles/graphar.dir/src/reader_util.cc.o.d -o CMakeFiles/graphar.dir/src/reader_util.cc.o -c /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/reader_util.cc

CMakeFiles/graphar.dir/src/reader_util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphar.dir/src/reader_util.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/reader_util.cc > CMakeFiles/graphar.dir/src/reader_util.cc.i

CMakeFiles/graphar.dir/src/reader_util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphar.dir/src/reader_util.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/reader_util.cc -o CMakeFiles/graphar.dir/src/reader_util.cc.s

CMakeFiles/graphar.dir/src/util.cc.o: CMakeFiles/graphar.dir/flags.make
CMakeFiles/graphar.dir/src/util.cc.o: /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/util.cc
CMakeFiles/graphar.dir/src/util.cc.o: CMakeFiles/graphar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/graphar.dir/src/util.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/graphar.dir/src/util.cc.o -MF CMakeFiles/graphar.dir/src/util.cc.o.d -o CMakeFiles/graphar.dir/src/util.cc.o -c /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/util.cc

CMakeFiles/graphar.dir/src/util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphar.dir/src/util.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/util.cc > CMakeFiles/graphar.dir/src/util.cc.i

CMakeFiles/graphar.dir/src/util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphar.dir/src/util.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/util.cc -o CMakeFiles/graphar.dir/src/util.cc.s

CMakeFiles/graphar.dir/src/version_parser.cc.o: CMakeFiles/graphar.dir/flags.make
CMakeFiles/graphar.dir/src/version_parser.cc.o: /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/version_parser.cc
CMakeFiles/graphar.dir/src/version_parser.cc.o: CMakeFiles/graphar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/graphar.dir/src/version_parser.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/graphar.dir/src/version_parser.cc.o -MF CMakeFiles/graphar.dir/src/version_parser.cc.o.d -o CMakeFiles/graphar.dir/src/version_parser.cc.o -c /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/version_parser.cc

CMakeFiles/graphar.dir/src/version_parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphar.dir/src/version_parser.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/version_parser.cc > CMakeFiles/graphar.dir/src/version_parser.cc.i

CMakeFiles/graphar.dir/src/version_parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphar.dir/src/version_parser.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/version_parser.cc -o CMakeFiles/graphar.dir/src/version_parser.cc.s

CMakeFiles/graphar.dir/src/vertices_builder.cc.o: CMakeFiles/graphar.dir/flags.make
CMakeFiles/graphar.dir/src/vertices_builder.cc.o: /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/vertices_builder.cc
CMakeFiles/graphar.dir/src/vertices_builder.cc.o: CMakeFiles/graphar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/graphar.dir/src/vertices_builder.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/graphar.dir/src/vertices_builder.cc.o -MF CMakeFiles/graphar.dir/src/vertices_builder.cc.o.d -o CMakeFiles/graphar.dir/src/vertices_builder.cc.o -c /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/vertices_builder.cc

CMakeFiles/graphar.dir/src/vertices_builder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphar.dir/src/vertices_builder.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/vertices_builder.cc > CMakeFiles/graphar.dir/src/vertices_builder.cc.i

CMakeFiles/graphar.dir/src/vertices_builder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphar.dir/src/vertices_builder.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/vertices_builder.cc -o CMakeFiles/graphar.dir/src/vertices_builder.cc.s

CMakeFiles/graphar.dir/src/yaml.cc.o: CMakeFiles/graphar.dir/flags.make
CMakeFiles/graphar.dir/src/yaml.cc.o: /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/yaml.cc
CMakeFiles/graphar.dir/src/yaml.cc.o: CMakeFiles/graphar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/graphar.dir/src/yaml.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/graphar.dir/src/yaml.cc.o -MF CMakeFiles/graphar.dir/src/yaml.cc.o.d -o CMakeFiles/graphar.dir/src/yaml.cc.o -c /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/yaml.cc

CMakeFiles/graphar.dir/src/yaml.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphar.dir/src/yaml.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/yaml.cc > CMakeFiles/graphar.dir/src/yaml.cc.i

CMakeFiles/graphar.dir/src/yaml.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphar.dir/src/yaml.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/yaml.cc -o CMakeFiles/graphar.dir/src/yaml.cc.s

CMakeFiles/graphar.dir/thirdparty/mini-yaml/yaml/Yaml.cpp.o: CMakeFiles/graphar.dir/flags.make
CMakeFiles/graphar.dir/thirdparty/mini-yaml/yaml/Yaml.cpp.o: /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/thirdparty/mini-yaml/yaml/Yaml.cpp
CMakeFiles/graphar.dir/thirdparty/mini-yaml/yaml/Yaml.cpp.o: CMakeFiles/graphar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/graphar.dir/thirdparty/mini-yaml/yaml/Yaml.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/graphar.dir/thirdparty/mini-yaml/yaml/Yaml.cpp.o -MF CMakeFiles/graphar.dir/thirdparty/mini-yaml/yaml/Yaml.cpp.o.d -o CMakeFiles/graphar.dir/thirdparty/mini-yaml/yaml/Yaml.cpp.o -c /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/thirdparty/mini-yaml/yaml/Yaml.cpp

CMakeFiles/graphar.dir/thirdparty/mini-yaml/yaml/Yaml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphar.dir/thirdparty/mini-yaml/yaml/Yaml.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/thirdparty/mini-yaml/yaml/Yaml.cpp > CMakeFiles/graphar.dir/thirdparty/mini-yaml/yaml/Yaml.cpp.i

CMakeFiles/graphar.dir/thirdparty/mini-yaml/yaml/Yaml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphar.dir/thirdparty/mini-yaml/yaml/Yaml.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/thirdparty/mini-yaml/yaml/Yaml.cpp -o CMakeFiles/graphar.dir/thirdparty/mini-yaml/yaml/Yaml.cpp.s

# Object files for target graphar
graphar_OBJECTS = \
"CMakeFiles/graphar.dir/src/arrow_chunk_reader.cc.o" \
"CMakeFiles/graphar.dir/src/arrow_chunk_writer.cc.o" \
"CMakeFiles/graphar.dir/src/chunk_info_reader.cc.o" \
"CMakeFiles/graphar.dir/src/data_type.cc.o" \
"CMakeFiles/graphar.dir/src/edges_builder.cc.o" \
"CMakeFiles/graphar.dir/src/expression.cc.o" \
"CMakeFiles/graphar.dir/src/filesystem.cc.o" \
"CMakeFiles/graphar.dir/src/graph.cc.o" \
"CMakeFiles/graphar.dir/src/graph_info.cc.o" \
"CMakeFiles/graphar.dir/src/reader_util.cc.o" \
"CMakeFiles/graphar.dir/src/util.cc.o" \
"CMakeFiles/graphar.dir/src/version_parser.cc.o" \
"CMakeFiles/graphar.dir/src/vertices_builder.cc.o" \
"CMakeFiles/graphar.dir/src/yaml.cc.o" \
"CMakeFiles/graphar.dir/thirdparty/mini-yaml/yaml/Yaml.cpp.o"

# External object files for target graphar
graphar_EXTERNAL_OBJECTS =

libgraphar.so: CMakeFiles/graphar.dir/src/arrow_chunk_reader.cc.o
libgraphar.so: CMakeFiles/graphar.dir/src/arrow_chunk_writer.cc.o
libgraphar.so: CMakeFiles/graphar.dir/src/chunk_info_reader.cc.o
libgraphar.so: CMakeFiles/graphar.dir/src/data_type.cc.o
libgraphar.so: CMakeFiles/graphar.dir/src/edges_builder.cc.o
libgraphar.so: CMakeFiles/graphar.dir/src/expression.cc.o
libgraphar.so: CMakeFiles/graphar.dir/src/filesystem.cc.o
libgraphar.so: CMakeFiles/graphar.dir/src/graph.cc.o
libgraphar.so: CMakeFiles/graphar.dir/src/graph_info.cc.o
libgraphar.so: CMakeFiles/graphar.dir/src/reader_util.cc.o
libgraphar.so: CMakeFiles/graphar.dir/src/util.cc.o
libgraphar.so: CMakeFiles/graphar.dir/src/version_parser.cc.o
libgraphar.so: CMakeFiles/graphar.dir/src/vertices_builder.cc.o
libgraphar.so: CMakeFiles/graphar.dir/src/yaml.cc.o
libgraphar.so: CMakeFiles/graphar.dir/thirdparty/mini-yaml/yaml/Yaml.cpp.o
libgraphar.so: CMakeFiles/graphar.dir/build.make
libgraphar.so: /usr/lib/x86_64-linux-gnu/libarrow_dataset.so.1601.0.0
libgraphar.so: /usr/lib/x86_64-linux-gnu/libarrow_acero.so.1601.0.0
libgraphar.so: /usr/lib/x86_64-linux-gnu/libparquet.so.1601.0.0
libgraphar.so: /usr/lib/x86_64-linux-gnu/libarrow.so.1601.0.0
libgraphar.so: CMakeFiles/graphar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX shared library libgraphar.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/graphar.dir/build: libgraphar.so
.PHONY : CMakeFiles/graphar.dir/build

CMakeFiles/graphar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/graphar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/graphar.dir/clean

CMakeFiles/graphar.dir/depend:
	cd /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release/CMakeFiles/graphar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/graphar.dir/depend

