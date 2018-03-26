include_directories(${CMAKE_CURRENT_SOURCE_DIR})
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/st/std)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/st/eval)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/st/eval/common)

add_definitions(-D USE_STM8_128_EVAL)

add_binary(example_beep
    main.c
    stm8s_it.c
    st/eval/stm8s_eval.c
)
