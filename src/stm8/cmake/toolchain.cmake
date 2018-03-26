set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_PROCESSOR stm8)

set(CMAKE_C_COMPILER sdcc)

set(CMAKE_OBJCOPY sdobjcopy)
set(CMAKE_PACKIHX packihx)

set(CMAKE_EXECUTABLE_SUFFIX ".ihx")

set(SDCCLIB_EXECUTABLE sdcclib)
set(CMAKE_AR "${SDCCLIB_EXECUTABLE}")

if(NOT DEFINED CMAKE_C_FLAGS_INIT)
  set(CMAKE_C_FLAGS_INIT "-lstm8 -mstm8 --std-c99")
endif()

if(NOT DEFINED CMAKE_EXE_LINKER_FLAGS_INIT)
  set (CMAKE_EXE_LINKER_FLAGS_INIT "")
endif()

#set(CMAKE_FIND_ROOT_PATH /opt/gcc-arm-none-eabi/current/arm-none-eabi)

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

# fix for error when linking test appplication w/o a proper linker script
#  - https://cmake.org/pipermail/cmake-developers/2016-February/027871.html
#  - https://cmake.org/cmake/help/latest/variable/CMAKE_TRY_COMPILE_TARGET_TYPE.html
#set(CMAKE_TRY_COMPILE_TARGET_TYPE STATIC_LIBRARY)

set(SYSTEM_CONFIG "stm8")
