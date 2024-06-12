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

# Utility rule file for graphar-clformat.

# Include any custom commands dependencies for this target.
include CMakeFiles/graphar-clformat.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/graphar-clformat.dir/progress.make

CMakeFiles/graphar-clformat:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running clang-format."
	clang-format --style=file -i /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/benchmarks/arrow_chunk_reader_benchmark.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/benchmarks/benchmark_util.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/benchmarks/graph_info_benchmark.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/examples/bfs_father_example.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/examples/bfs_pull_example.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/examples/bfs_push_example.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/examples/bfs_stream_example.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/examples/bgl_example.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/examples/cc_push_example.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/examples/cc_stream_example.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/examples/config.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/examples/construct_info_example.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/examples/high_level_reader_example.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/examples/high_level_writer_example.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/examples/low_level_reader_example.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/examples/mid_level_reader_example.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/examples/mid_level_writer_example.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/examples/pagerank_example.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/examples/snap_dataset_to_graphar.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/api.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/fwd.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/graph.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/graph_info.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/reader/arrow_chunk_reader.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/reader/chunk_info_reader.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/util/adj_list_type.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/util/convert_to_arrow_type.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/util/data_type.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/util/expression.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/util/file_type.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/util/filesystem.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/util/general_params.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/util/macros.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/util/reader_util.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/util/result.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/util/status.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/util/util.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/util/version_parser.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/util/writer_util.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/util/yaml.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/writer/arrow_chunk_writer.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/writer/edges_builder.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/include/graphar/writer/vertices_builder.h /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/arrow_chunk_reader.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/arrow_chunk_writer.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/chunk_info_reader.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/data_type.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/edges_builder.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/expression.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/filesystem.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/graph.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/graph_info.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/reader_util.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/util.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/version_parser.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/vertices_builder.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/src/yaml.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/test/test_arrow_chunk_reader.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/test/test_arrow_chunk_writer.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/test/test_builder.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/test/test_chunk_info_reader.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/test/test_graph.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/test/test_info.cc /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/test/util.h

graphar-clformat: CMakeFiles/graphar-clformat
graphar-clformat: CMakeFiles/graphar-clformat.dir/build.make
.PHONY : graphar-clformat

# Rule to build all files generated by this target.
CMakeFiles/graphar-clformat.dir/build: graphar-clformat
.PHONY : CMakeFiles/graphar-clformat.dir/build

CMakeFiles/graphar-clformat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/graphar-clformat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/graphar-clformat.dir/clean

CMakeFiles/graphar-clformat.dir/depend:
	cd /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release /datadrive/APACHE_GRAPHAR/incubator-graphar/cpp/build-release/CMakeFiles/graphar-clformat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/graphar-clformat.dir/depend

