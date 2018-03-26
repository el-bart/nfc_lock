add_definitions(-D STM8S003)

include_directories(${CMAKE_SOURCE_DIR}/Stm8sStdPeriph)

#set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -std=gnu99")

#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fno-rtti -fno-exceptions")

add_definitions(-lstm8 -mstm8)
#add_definitions(-mthumb -mcpu=cortex-m0)
#add_definitions(-nostartfiles)

#set(LINKER_SCRIPT ${CMAKE_SOURCE_DIR}/arch/stm32/stm32f0_linker.ld)
#set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -T${LINKER_SCRIPT}")
#set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -mthumb -mcpu=cortex-m0 ")
#set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -nostartfiles")

#enable_language(ASM)

function(add_binary BINNAME)
  add_executable(${BINNAME}.out ${ARGN})
  #target_link_libraries(${BINNAME}.out)
  add_custom_command(OUTPUT ${BINNAME}.bin
      COMMAND arm-none-eabi-objcopy -O binary ${BINNAME}.out ${BINNAME}.bin
      DEPENDS ${BINNAME}.out
      COMMENT "OBJCOPY ${BINNAME}.bin"
    )
  add_custom_target(${BINNAME} ALL
      DEPENDS ${BINNAME}.out ${BINNAME}.bin
    )
endfunction()
