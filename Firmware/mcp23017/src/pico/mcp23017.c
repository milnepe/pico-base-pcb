/**
 * Copyright (c) 2020 Peter Milne.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

#include "mcp23017.h"

// Write a single byte to register
bool mcp23017_write_register(uint8_t reg, uint8_t data) {
    uint8_t buffer[] = {reg, data};
    // Write 2 bytes, first register, second data
    i2c_write_blocking(I2C_PORT, I2C_ADDR, buffer, 2, false);

    return true;   
}

// Read a single byte from register and return contents
uint8_t mcp23017_read_register(uint8_t reg) {
     uint8_t buffer;
    // Read 1 byte from register into buffer
    i2c_write_blocking(I2C_PORT, I2C_ADDR, &reg, 1, true); // true to keep master control of bus
    i2c_read_blocking(I2C_PORT, I2C_ADDR, &buffer, 1, false);

    return buffer;   
}