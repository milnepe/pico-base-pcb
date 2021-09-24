
add_executable(i2c_button_test i2c_button_test.c)

pico_set_program_name(i2c_button_test "i2c_button_test")
pico_set_program_version(i2c_button_test "0.1")

pico_enable_stdio_uart(i2c_button_test 1)
pico_enable_stdio_usb(i2c_button_test 0)

target_link_libraries(i2c_button_test pico_stdlib hardware_i2c pico_mcp23017)

pico_add_extra_outputs(i2c_button_test)

add_executable(i2c_addr_test i2c_addr_test.c)

pico_set_program_name(i2c_addr_test "i2c_addr_test")
pico_set_program_version(i2c_addr_test "0.1")

pico_enable_stdio_uart(i2c_addr_test 1)
pico_enable_stdio_usb(i2c_addr_test 0)

target_link_libraries(i2c_addr_test pico_stdlib hardware_i2c pico_mcp23017)

pico_add_extra_outputs(i2c_addr_test)

add_executable(i2c_interrupt_test i2c_interrupt_test.c)

pico_set_program_name(i2c_interrupt_test "i2c_interrupt_test")
pico_set_program_version(i2c_interrupt_test "0.1")

pico_enable_stdio_uart(i2c_interrupt_test 1)
pico_enable_stdio_usb(i2c_interrupt_test 0)

target_link_libraries(i2c_interrupt_test pico_stdlib hardware_i2c pico_mcp23017)

pico_add_extra_outputs(i2c_interrupt_test)