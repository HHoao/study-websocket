# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hhoa/CLionProjects/study-websocket

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hhoa/CLionProjects/study-websocket

# Include any dependencies generated for this target.
include websocket-server/CMakeFiles/websocket-server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include websocket-server/CMakeFiles/websocket-server.dir/compiler_depend.make

# Include the progress variables for this target.
include websocket-server/CMakeFiles/websocket-server.dir/progress.make

# Include the compile flags for this target's objects.
include websocket-server/CMakeFiles/websocket-server.dir/flags.make

websocket-server/CMakeFiles/websocket-server.dir/src/main.c.o: websocket-server/CMakeFiles/websocket-server.dir/flags.make
websocket-server/CMakeFiles/websocket-server.dir/src/main.c.o: websocket-server/src/main.c
websocket-server/CMakeFiles/websocket-server.dir/src/main.c.o: websocket-server/CMakeFiles/websocket-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hhoa/CLionProjects/study-websocket/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object websocket-server/CMakeFiles/websocket-server.dir/src/main.c.o"
	cd /home/hhoa/CLionProjects/study-websocket/websocket-server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT websocket-server/CMakeFiles/websocket-server.dir/src/main.c.o -MF CMakeFiles/websocket-server.dir/src/main.c.o.d -o CMakeFiles/websocket-server.dir/src/main.c.o -c /home/hhoa/CLionProjects/study-websocket/websocket-server/src/main.c

websocket-server/CMakeFiles/websocket-server.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/websocket-server.dir/src/main.c.i"
	cd /home/hhoa/CLionProjects/study-websocket/websocket-server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hhoa/CLionProjects/study-websocket/websocket-server/src/main.c > CMakeFiles/websocket-server.dir/src/main.c.i

websocket-server/CMakeFiles/websocket-server.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/websocket-server.dir/src/main.c.s"
	cd /home/hhoa/CLionProjects/study-websocket/websocket-server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hhoa/CLionProjects/study-websocket/websocket-server/src/main.c -o CMakeFiles/websocket-server.dir/src/main.c.s

websocket-server/CMakeFiles/websocket-server.dir/src/tcp_epoll.c.o: websocket-server/CMakeFiles/websocket-server.dir/flags.make
websocket-server/CMakeFiles/websocket-server.dir/src/tcp_epoll.c.o: websocket-server/src/tcp_epoll.c
websocket-server/CMakeFiles/websocket-server.dir/src/tcp_epoll.c.o: websocket-server/CMakeFiles/websocket-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hhoa/CLionProjects/study-websocket/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object websocket-server/CMakeFiles/websocket-server.dir/src/tcp_epoll.c.o"
	cd /home/hhoa/CLionProjects/study-websocket/websocket-server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT websocket-server/CMakeFiles/websocket-server.dir/src/tcp_epoll.c.o -MF CMakeFiles/websocket-server.dir/src/tcp_epoll.c.o.d -o CMakeFiles/websocket-server.dir/src/tcp_epoll.c.o -c /home/hhoa/CLionProjects/study-websocket/websocket-server/src/tcp_epoll.c

websocket-server/CMakeFiles/websocket-server.dir/src/tcp_epoll.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/websocket-server.dir/src/tcp_epoll.c.i"
	cd /home/hhoa/CLionProjects/study-websocket/websocket-server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hhoa/CLionProjects/study-websocket/websocket-server/src/tcp_epoll.c > CMakeFiles/websocket-server.dir/src/tcp_epoll.c.i

websocket-server/CMakeFiles/websocket-server.dir/src/tcp_epoll.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/websocket-server.dir/src/tcp_epoll.c.s"
	cd /home/hhoa/CLionProjects/study-websocket/websocket-server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hhoa/CLionProjects/study-websocket/websocket-server/src/tcp_epoll.c -o CMakeFiles/websocket-server.dir/src/tcp_epoll.c.s

websocket-server/CMakeFiles/websocket-server.dir/src/tcp_ws.c.o: websocket-server/CMakeFiles/websocket-server.dir/flags.make
websocket-server/CMakeFiles/websocket-server.dir/src/tcp_ws.c.o: websocket-server/src/tcp_ws.c
websocket-server/CMakeFiles/websocket-server.dir/src/tcp_ws.c.o: websocket-server/CMakeFiles/websocket-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hhoa/CLionProjects/study-websocket/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object websocket-server/CMakeFiles/websocket-server.dir/src/tcp_ws.c.o"
	cd /home/hhoa/CLionProjects/study-websocket/websocket-server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT websocket-server/CMakeFiles/websocket-server.dir/src/tcp_ws.c.o -MF CMakeFiles/websocket-server.dir/src/tcp_ws.c.o.d -o CMakeFiles/websocket-server.dir/src/tcp_ws.c.o -c /home/hhoa/CLionProjects/study-websocket/websocket-server/src/tcp_ws.c

websocket-server/CMakeFiles/websocket-server.dir/src/tcp_ws.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/websocket-server.dir/src/tcp_ws.c.i"
	cd /home/hhoa/CLionProjects/study-websocket/websocket-server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hhoa/CLionProjects/study-websocket/websocket-server/src/tcp_ws.c > CMakeFiles/websocket-server.dir/src/tcp_ws.c.i

websocket-server/CMakeFiles/websocket-server.dir/src/tcp_ws.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/websocket-server.dir/src/tcp_ws.c.s"
	cd /home/hhoa/CLionProjects/study-websocket/websocket-server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hhoa/CLionProjects/study-websocket/websocket-server/src/tcp_ws.c -o CMakeFiles/websocket-server.dir/src/tcp_ws.c.s

websocket-server/CMakeFiles/websocket-server.dir/src/tcp_session.c.o: websocket-server/CMakeFiles/websocket-server.dir/flags.make
websocket-server/CMakeFiles/websocket-server.dir/src/tcp_session.c.o: websocket-server/src/tcp_session.c
websocket-server/CMakeFiles/websocket-server.dir/src/tcp_session.c.o: websocket-server/CMakeFiles/websocket-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hhoa/CLionProjects/study-websocket/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object websocket-server/CMakeFiles/websocket-server.dir/src/tcp_session.c.o"
	cd /home/hhoa/CLionProjects/study-websocket/websocket-server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT websocket-server/CMakeFiles/websocket-server.dir/src/tcp_session.c.o -MF CMakeFiles/websocket-server.dir/src/tcp_session.c.o.d -o CMakeFiles/websocket-server.dir/src/tcp_session.c.o -c /home/hhoa/CLionProjects/study-websocket/websocket-server/src/tcp_session.c

websocket-server/CMakeFiles/websocket-server.dir/src/tcp_session.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/websocket-server.dir/src/tcp_session.c.i"
	cd /home/hhoa/CLionProjects/study-websocket/websocket-server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hhoa/CLionProjects/study-websocket/websocket-server/src/tcp_session.c > CMakeFiles/websocket-server.dir/src/tcp_session.c.i

websocket-server/CMakeFiles/websocket-server.dir/src/tcp_session.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/websocket-server.dir/src/tcp_session.c.s"
	cd /home/hhoa/CLionProjects/study-websocket/websocket-server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hhoa/CLionProjects/study-websocket/websocket-server/src/tcp_session.c -o CMakeFiles/websocket-server.dir/src/tcp_session.c.s

websocket-server/CMakeFiles/websocket-server.dir/src/http-parser/http_parser.c.o: websocket-server/CMakeFiles/websocket-server.dir/flags.make
websocket-server/CMakeFiles/websocket-server.dir/src/http-parser/http_parser.c.o: websocket-server/src/http-parser/http_parser.c
websocket-server/CMakeFiles/websocket-server.dir/src/http-parser/http_parser.c.o: websocket-server/CMakeFiles/websocket-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hhoa/CLionProjects/study-websocket/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object websocket-server/CMakeFiles/websocket-server.dir/src/http-parser/http_parser.c.o"
	cd /home/hhoa/CLionProjects/study-websocket/websocket-server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT websocket-server/CMakeFiles/websocket-server.dir/src/http-parser/http_parser.c.o -MF CMakeFiles/websocket-server.dir/src/http-parser/http_parser.c.o.d -o CMakeFiles/websocket-server.dir/src/http-parser/http_parser.c.o -c /home/hhoa/CLionProjects/study-websocket/websocket-server/src/http-parser/http_parser.c

websocket-server/CMakeFiles/websocket-server.dir/src/http-parser/http_parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/websocket-server.dir/src/http-parser/http_parser.c.i"
	cd /home/hhoa/CLionProjects/study-websocket/websocket-server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hhoa/CLionProjects/study-websocket/websocket-server/src/http-parser/http_parser.c > CMakeFiles/websocket-server.dir/src/http-parser/http_parser.c.i

websocket-server/CMakeFiles/websocket-server.dir/src/http-parser/http_parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/websocket-server.dir/src/http-parser/http_parser.c.s"
	cd /home/hhoa/CLionProjects/study-websocket/websocket-server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hhoa/CLionProjects/study-websocket/websocket-server/src/http-parser/http_parser.c -o CMakeFiles/websocket-server.dir/src/http-parser/http_parser.c.s

# Object files for target websocket-server
websocket__server_OBJECTS = \
"CMakeFiles/websocket-server.dir/src/main.c.o" \
"CMakeFiles/websocket-server.dir/src/tcp_epoll.c.o" \
"CMakeFiles/websocket-server.dir/src/tcp_ws.c.o" \
"CMakeFiles/websocket-server.dir/src/tcp_session.c.o" \
"CMakeFiles/websocket-server.dir/src/http-parser/http_parser.c.o"

# External object files for target websocket-server
websocket__server_EXTERNAL_OBJECTS =

websocket-server/websocket-server: websocket-server/CMakeFiles/websocket-server.dir/src/main.c.o
websocket-server/websocket-server: websocket-server/CMakeFiles/websocket-server.dir/src/tcp_epoll.c.o
websocket-server/websocket-server: websocket-server/CMakeFiles/websocket-server.dir/src/tcp_ws.c.o
websocket-server/websocket-server: websocket-server/CMakeFiles/websocket-server.dir/src/tcp_session.c.o
websocket-server/websocket-server: websocket-server/CMakeFiles/websocket-server.dir/src/http-parser/http_parser.c.o
websocket-server/websocket-server: websocket-server/CMakeFiles/websocket-server.dir/build.make
websocket-server/websocket-server: websocket-server/src/b64/libb64c.so
websocket-server/websocket-server: websocket-server/CMakeFiles/websocket-server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hhoa/CLionProjects/study-websocket/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable websocket-server"
	cd /home/hhoa/CLionProjects/study-websocket/websocket-server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/websocket-server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
websocket-server/CMakeFiles/websocket-server.dir/build: websocket-server/websocket-server
.PHONY : websocket-server/CMakeFiles/websocket-server.dir/build

websocket-server/CMakeFiles/websocket-server.dir/clean:
	cd /home/hhoa/CLionProjects/study-websocket/websocket-server && $(CMAKE_COMMAND) -P CMakeFiles/websocket-server.dir/cmake_clean.cmake
.PHONY : websocket-server/CMakeFiles/websocket-server.dir/clean

websocket-server/CMakeFiles/websocket-server.dir/depend:
	cd /home/hhoa/CLionProjects/study-websocket && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hhoa/CLionProjects/study-websocket /home/hhoa/CLionProjects/study-websocket/websocket-server /home/hhoa/CLionProjects/study-websocket /home/hhoa/CLionProjects/study-websocket/websocket-server /home/hhoa/CLionProjects/study-websocket/websocket-server/CMakeFiles/websocket-server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : websocket-server/CMakeFiles/websocket-server.dir/depend

