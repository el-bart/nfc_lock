cmake_minimum_required(VERSION 3.7)
project(nfc_lock C)

#add_definitions(-Wall -Werror)
#add_definitions(-DNDEBUG)
#add_definitions(-s)
#add_definitions(-ffunction-sections)
#add_definitions(-fdata-sections)
#add_definitions(-pipe)

#set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -Wl,-gc-sections")
#set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -s")

include(cmake/config.cmake)

add_subdirectory(example_beep)
