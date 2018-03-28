if("${PLATFORM}" STREQUAL "nfc_lock")
  message(STATUS "PLATFORM: NFC-lock")
  add_definitions(-D STM8S003)
  set(MCU_TYPE "stm8s003f3")
elseif("${PLATFORM}" STREQUAL "stm8_discovery")
  message(STATUS "PLATFORM: STM8-Discovery")
  add_definitions(-D STM8S105)
  set(MCU_TYPE "stm8s105c6")
else()
  message(FATAL_ERROR "PLATFORM not set; choose one of: nfc_lock, stm8_discovery")
endif()

include_directories(${CMAKE_SOURCE_DIR}/st)

function(add_binary BINNAME)
  add_executable(${BINNAME} ${ARGN})
  add_custom_target(${BINNAME}-flash
      COMMAND stm8flash -c stlink -p ${MCU_TYPE} -w ${BINNAME}.ihx
      DEPENDS ${BINNAME}
      COMMENT "FLASH ${BINNAME}.ihx"
    )
endfunction()
