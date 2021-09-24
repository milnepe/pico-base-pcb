/**
 * Copyright (c) 2020 Peter Milne.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

// Read inputs on port B to control corresponding LED on port A

#include <stdio.h>
#include "pico/stdlib.h"
#include "hardware/i2c.h"
#include "pico/mcp23017.h"

// Initialise MCP23017 - see datasheet for further details
// https://www.microchip.com/en-us/product/MCP23017
void mcp23017_init()
{
    // Set IOCON to b00111000 (0x38)
    // (sequential addr, seperate interrupts, squential disabled,
    // slew disabled, HAEN enabled, INT active driver output, INT active low, Unimplemented)
    mcp23017_write_register(MCP23017_IOCON, 0x38);

    // Set port A to outputs
    mcp23017_write_register(MCP23017_IODIRA, 0x00);

    // Set pull-ups on port B
    mcp23017_write_register(MCP23017_GPPUB, 0xFF);

    // Set port B to normal polarity
    mcp23017_write_register(MCP23017_IOPOLB, 0x00);
}

int main()
{
    // Enable UART
    stdio_init_all();

    // I2C Initialisation at 400Khz
    i2c_init(I2C_PORT, 400 * 1000);

    gpio_set_function(I2C_SDA, GPIO_FUNC_I2C);
    gpio_set_function(I2C_SCL, GPIO_FUNC_I2C);

    mcp23017_init();

    puts("Button test");

    // Poll MCP23017
    while (true)
    {
        // Read GPIOB register
        uint8_t result = mcp23017_read_register(MCP23017_GPIOB);
        //printf("GPIOB %02x\n", result);

        // Set GPIOA to result
        mcp23017_write_register(MCP23017_GPIOA, result);

        sleep_ms(1);
    }

    return 0;
}