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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\hw10.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\hw10.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\hw10.dir\flags.make

CMakeFiles\hw10.dir\images\garbage.c.obj: CMakeFiles\hw10.dir\flags.make
CMakeFiles\hw10.dir\images\garbage.c.obj: ..\images\garbage.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hw10.dir/images/garbage.c.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\hw10.dir\images\garbage.c.obj /FdCMakeFiles\hw10.dir\ /FS -c "C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10\images\garbage.c"
<<

CMakeFiles\hw10.dir\images\garbage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hw10.dir/images/garbage.c.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\hw10.dir\images\garbage.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10\images\garbage.c"
<<

CMakeFiles\hw10.dir\images\garbage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hw10.dir/images/garbage.c.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\hw10.dir\images\garbage.c.s /c "C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10\images\garbage.c"
<<

CMakeFiles\hw10.dir\font.c.obj: CMakeFiles\hw10.dir\flags.make
CMakeFiles\hw10.dir\font.c.obj: ..\font.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/hw10.dir/font.c.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\hw10.dir\font.c.obj /FdCMakeFiles\hw10.dir\ /FS -c "C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10\font.c"
<<

CMakeFiles\hw10.dir\font.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hw10.dir/font.c.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\hw10.dir\font.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10\font.c"
<<

CMakeFiles\hw10.dir\font.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hw10.dir/font.c.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\hw10.dir\font.c.s /c "C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10\font.c"
<<

CMakeFiles\hw10.dir\game.c.obj: CMakeFiles\hw10.dir\flags.make
CMakeFiles\hw10.dir\game.c.obj: ..\game.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/hw10.dir/game.c.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\hw10.dir\game.c.obj /FdCMakeFiles\hw10.dir\ /FS -c "C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10\game.c"
<<

CMakeFiles\hw10.dir\game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hw10.dir/game.c.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\hw10.dir\game.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10\game.c"
<<

CMakeFiles\hw10.dir\game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hw10.dir/game.c.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\hw10.dir\game.c.s /c "C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10\game.c"
<<

CMakeFiles\hw10.dir\gba.c.obj: CMakeFiles\hw10.dir\flags.make
CMakeFiles\hw10.dir\gba.c.obj: ..\gba.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/hw10.dir/gba.c.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\hw10.dir\gba.c.obj /FdCMakeFiles\hw10.dir\ /FS -c "C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10\gba.c"
<<

CMakeFiles\hw10.dir\gba.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hw10.dir/gba.c.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\hw10.dir\gba.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10\gba.c"
<<

CMakeFiles\hw10.dir\gba.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hw10.dir/gba.c.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\hw10.dir\gba.c.s /c "C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10\gba.c"
<<

# Object files for target hw10
hw10_OBJECTS = \
"CMakeFiles\hw10.dir\images\garbage.c.obj" \
"CMakeFiles\hw10.dir\font.c.obj" \
"CMakeFiles\hw10.dir\game.c.obj" \
"CMakeFiles\hw10.dir\gba.c.obj"

# External object files for target hw10
hw10_EXTERNAL_OBJECTS =

hw10.exe: CMakeFiles\hw10.dir\images\garbage.c.obj
hw10.exe: CMakeFiles\hw10.dir\font.c.obj
hw10.exe: CMakeFiles\hw10.dir\game.c.obj
hw10.exe: CMakeFiles\hw10.dir\gba.c.obj
hw10.exe: CMakeFiles\hw10.dir\build.make
hw10.exe: CMakeFiles\hw10.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable hw10.exe"
	"C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\hw10.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\hw10.dir\objects1.rsp @<<
 /out:hw10.exe /implib:hw10.lib /pdb:"C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10\cmake-build-debug\hw10.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\hw10.dir\build: hw10.exe

.PHONY : CMakeFiles\hw10.dir\build

CMakeFiles\hw10.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hw10.dir\cmake_clean.cmake
.PHONY : CMakeFiles\hw10.dir\clean

CMakeFiles\hw10.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10" "C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10" "C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10\cmake-build-debug" "C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10\cmake-build-debug" "C:\Users\Aditya Tapshalkar\OneDrive - Georgia Institute of Technology\ONEDRIVE\College\Year 3\Fall\CS2110\Homeworks\HW10\hw10\hw10\cmake-build-debug\CMakeFiles\hw10.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\hw10.dir\depend
