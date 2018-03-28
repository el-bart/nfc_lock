include_directories(${CMAKE_CURRENT_SOURCE_DIR})

add_binary(example_gpio
    main.c
    stm8s_it.c
    st/stm8s_gpio.c
)
