# final platform:
#add_definitions(-D STM8S003)
#set(MCU_TYPE "stmxxx")

# evaluation board:
add_definitions(-D STM8S105)
set(MCU_TYPE "stm8s105c6")

include_directories(${CMAKE_SOURCE_DIR}/st)

function(add_binary BINNAME)
  add_executable(${BINNAME} ${ARGN})
  add_custom_target(${BINNAME}-flash
      COMMAND stm8flash -c stlink -p ${MCU_TYPE} -w ${BINNAME}.ihx
      DEPENDS ${BINNAME}
      COMMENT "FLASH ${BINNAME}.ihx"
    )
endfunction()
