# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
CMAKE_COMMAND = D:\Programs\JetBrains\apps\CLion\ch-0\193.5662.56\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\Programs\JetBrains\apps\CLion\ch-0\193.5662.56\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ruina\Desktop\3\program

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ruina\Desktop\3\program\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\program.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\program.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\program.dir\flags.make

CMakeFiles\program.dir\main.cpp.obj: CMakeFiles\program.dir\flags.make
CMakeFiles\program.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ruina\Desktop\3\program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/program.dir/main.cpp.obj"
	"D:\Programs\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.24.28314\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\program.dir\main.cpp.obj /FdCMakeFiles\program.dir\ /FS -c C:\Users\ruina\Desktop\3\program\main.cpp
<<

CMakeFiles\program.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/main.cpp.i"
	"D:\Programs\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.24.28314\bin\Hostx64\x64\cl.exe" > CMakeFiles\program.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ruina\Desktop\3\program\main.cpp
<<

CMakeFiles\program.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/main.cpp.s"
	"D:\Programs\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.24.28314\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\program.dir\main.cpp.s /c C:\Users\ruina\Desktop\3\program\main.cpp
<<

# Object files for target program
program_OBJECTS = \
"CMakeFiles\program.dir\main.cpp.obj"

# External object files for target program
program_EXTERNAL_OBJECTS =

program.exe: CMakeFiles\program.dir\main.cpp.obj
program.exe: CMakeFiles\program.dir\build.make
program.exe: CMakeFiles\program.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ruina\Desktop\3\program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable program.exe"
	D:\Programs\JetBrains\apps\CLion\ch-0\193.5662.56\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\program.dir --rc="D:\Windows Kits\10\bin\10.0.18362.0\x64\rc.exe" --mt="D:\Windows Kits\10\bin\10.0.18362.0\x64\mt.exe" --manifests  -- "D:\Programs\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.24.28314\bin\Hostx64\x64\link.exe" /nologo @CMakeFiles\program.dir\objects1.rsp @<<
 /out:program.exe /implib:program.lib /pdb:C:\Users\ruina\Desktop\3\program\cmake-build-debug\program.pdb /version:0.0  /machine:x64 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\program.dir\build: program.exe

.PHONY : CMakeFiles\program.dir\build

CMakeFiles\program.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\program.dir\cmake_clean.cmake
.PHONY : CMakeFiles\program.dir\clean

CMakeFiles\program.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\ruina\Desktop\3\program C:\Users\ruina\Desktop\3\program C:\Users\ruina\Desktop\3\program\cmake-build-debug C:\Users\ruina\Desktop\3\program\cmake-build-debug C:\Users\ruina\Desktop\3\program\cmake-build-debug\CMakeFiles\program.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\program.dir\depend

