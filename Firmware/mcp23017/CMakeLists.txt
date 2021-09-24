add_library(
    pico_mcp23017
    src/pico/mcp23017.h
    src/pico/mcp23017.c
)

target_include_directories(pico_mcp23017 PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/src")

target_link_libraries(pico_mcp23017 PRIVATE pico_stdlib hardware_i2c)
