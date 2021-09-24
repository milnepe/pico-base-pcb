/**
 * Copyright (c) 2020 Peter Milne.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

// Read interrupts on port B to control corresponding LED on port A

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

    // Enable interrupts on port B
    mcp23017_write_register(MCP23017_GPINTENB, 0xFF);

    // Set port B to normal polarity
    mcp23017_write_register(MCP23017_IOPOLB, 0x00);
}

void button_callback(uint gpio, uint32_t events)
{
    // Read interrupt capture register which clears them
    uint8_t result = mcp23017_read_register(MCP23017_INTCAPB);
    printf("%02x\n", result);

    // Set GPIOA to result
    mcp23017_write_register(MCP23017_GPIOA, result);
    printf("Interrupt fired on pin %d with event %d\n", gpio, events);
}

int main()
{
    // Enable UART
    stdio_init_all();

    // I2C Initialisation at 400Khz
    i2c_init(I2C_PORT, 400 * 1000);

    gpio_set_function(I2C_SDA, GPIO_FUNC_I2C);
    gpio_set_function(I2C_SCL, GPIO_FUNC_I2C);

    // Setup pico gpio for port B interrupt
    gpio_init(MCP23017_INTB);
    gpio_set_dir(MCP23017_INTB, GPIO_IN);
    gpio_pull_up(MCP23017_INTB);

    // Enable pico interrupt
    gpio_set_irq_enabled_with_callback(MCP23017_INTB, GPIO_IRQ_EDGE_FALL | GPIO_IRQ_EDGE_RISE, true, &button_callback);

    mcp23017_init();

    puts("Interrupt test");

    // Wait for interrupts
    while (true)
    {
        tight_loop_contents();
    }

    return 0;
}