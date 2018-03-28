include_directories(${CMAKE_CURRENT_SOURCE_DIR})
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/st/std)

add_binary(example_gpio
    main.c
    stm8s_it.c
    st/std/stm8s_gpio.c
)
