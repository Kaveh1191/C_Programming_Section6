# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "G:\University\term 3\barname sazi 2\projects\section 6\exercise 1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "G:\University\term 3\barname sazi 2\projects\section 6\exercise 1\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\exercise_1.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\exercise_1.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\exercise_1.dir\flags.make

CMakeFiles\exercise_1.dir\main.c.obj: CMakeFiles\exercise_1.dir\flags.make
CMakeFiles\exercise_1.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\University\term 3\barname sazi 2\projects\section 6\exercise 1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/exercise_1.dir/main.c.obj"
	C:\PROGRA~2\MICROS~4\2019\ENTERP~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\exercise_1.dir\main.c.obj /FdCMakeFiles\exercise_1.dir\ /FS -c "G:\University\term 3\barname sazi 2\projects\section 6\exercise 1\main.c"
<<

CMakeFiles\exercise_1.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exercise_1.dir/main.c.i"
	C:\PROGRA~2\MICROS~4\2019\ENTERP~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\exercise_1.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "G:\University\term 3\barname sazi 2\projects\section 6\exercise 1\main.c"
<<

CMakeFiles\exercise_1.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exercise_1.dir/main.c.s"
	C:\PROGRA~2\MICROS~4\2019\ENTERP~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\exercise_1.dir\main.c.s /c "G:\University\term 3\barname sazi 2\projects\section 6\exercise 1\main.c"
<<

# Object files for target exercise_1
exercise_1_OBJECTS = \
"CMakeFiles\exercise_1.dir\main.c.obj"

# External object files for target exercise_1
exercise_1_EXTERNAL_OBJECTS =

exercise_1.exe: CMakeFiles\exercise_1.dir\main.c.obj
exercise_1.exe: CMakeFiles\exercise_1.dir\build.make
exercise_1.exe: CMakeFiles\exercise_1.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="G:\University\term 3\barname sazi 2\projects\section 6\exercise 1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable exercise_1.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\exercise_1.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~4\2019\ENTERP~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\exercise_1.dir\objects1.rsp @<<
 /out:exercise_1.exe /implib:exercise_1.lib /pdb:"G:\University\term 3\barname sazi 2\projects\section 6\exercise 1\cmake-build-debug\exercise_1.pdb" /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\exercise_1.dir\build: exercise_1.exe
.PHONY : CMakeFiles\exercise_1.dir\build

CMakeFiles\exercise_1.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\exercise_1.dir\cmake_clean.cmake
.PHONY : CMakeFiles\exercise_1.dir\clean

CMakeFiles\exercise_1.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "G:\University\term 3\barname sazi 2\projects\section 6\exercise 1" "G:\University\term 3\barname sazi 2\projects\section 6\exercise 1" "G:\University\term 3\barname sazi 2\projects\section 6\exercise 1\cmake-build-debug" "G:\University\term 3\barname sazi 2\projects\section 6\exercise 1\cmake-build-debug" "G:\University\term 3\barname sazi 2\projects\section 6\exercise 1\cmake-build-debug\CMakeFiles\exercise_1.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\exercise_1.dir\depend

