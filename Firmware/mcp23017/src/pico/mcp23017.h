/**
 * Copyright (c) 2020 Peter Milne.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

#ifndef MCP23017_H
#define MCP23017_H

#include <stdio.h>
#include "pico/stdlib.h"
#include "hardware/i2c.h"

// Pico Base Jump defaults to I2C addr 0x20 (A0, A1, A2 -> GND)
// Address can be changed using solder jumpers on underside of board
#define I2C_ADDR 0x20

// Pico Base Jump uses I2C1 on GP18 (SDA) and GP19 (SCL).
// Pins cannot be changed
#define I2C_PORT i2c1
#define I2C_SDA 18
#define I2C_SCL 19

// MCP23017 interrupt pins - fixed
#define MCP23017_INTA 16 
#define MCP23017_INTB 17

// MCP23017 registers IOCON.BANK = 0 (everything except direction defaults to 0)

#define MCP23017_IODIRA   0x00   // IO direction  (0 = output, 1 = input (Default))
#define MCP23017_IODIRB   0x01
#define MCP23017_IOPOLA   0x02   // IO polarity   (0 = normal, 1 = inverse)
#define MCP23017_IOPOLB   0x03
#define MCP23017_GPINTENA 0x04   // Interrupt on change (0 = disable, 1 = enable)
#define MCP23017_GPINTENB 0x05
#define MCP23017_DEFVALA  0x06   // Default comparison for interrupt on change (interrupts on opposite)
#define MCP23017_DEFVALB  0x07
#define MCP23017_INTCONA  0x08   // Interrupt control (0 = interrupt on change from previous, 1 = interrupt on change from DEFVAL)
#define MCP23017_INTCONB  0x09
#define MCP23017_IOCON    0x0A   // IO Configuration: bank/mirror/seqop/disslw/haen/odr/intpol/notimp
#define MCP23017_GPPUA    0x0C   // Pull-up resistor (0 = disabled, 1 = enabled)
#define MCP23017_GPPUB    0x0D
#define MCP23017_INFTFA   0x0E   // Interrupt flag (read only) : (0 = no interrupt, 1 = pin caused interrupt)
#define MCP23017_INFTFB   0x0F
#define MCP23017_INTCAPA  0x10   // Interrupt capture (read only) : value of GPIO at time of last interrupt
#define MCP23017_INTCAPB  0x11
#define MCP23017_GPIOA    0x12   // Port value. Write to change, read to obtain value
#define MCP23017_GPIOB    0x13
#define MCP23017_OLLATA   0x14   // Output latch. Write to latch output.
#define MCP23017_OLLATB   0x15

// IOCON byte settings - see datasheet for further details
// https://www.microchip.com/en-us/product/MCP23017

// bit 7 BANK: Controls how the registers are addressed
// 1 = The registers associated with each port are separated into different banks.
// 0 = The registers are in the same bank (addresses are sequential).
// bit 6 MIRROR: INT Pins Mirror bit
// 1 = The INT pins are internally connected
// 0 = The INT pins are not connected. INTA is associated with PORTA and INTB is associated with
// PORTB
// bit 5 SEQOP: Sequential Operation mode bit
// 1 = Sequential operation disabled, address pointer does not increment.
// 0 = Sequential operation enabled, address pointer increments.
// bit 4 DISSLW: Slew Rate control bit for SDA output
// 1 = Slew rate disabled
// 0 = Slew rate enabled
// bit 3 HAEN: Hardware Address Enable bit (MCP23S17 only) (Note 1)
// 1 = Enables the MCP23S17 address pins.
// 0 = Disables the MCP23S17 address pins.
// bit 2 ODR: Configures the INT pin as an open-drain output
// 1 = Open-drain output (overrides the INTPOL bit.)
// 0 = Active driver output (INTPOL bit sets the polarity.)
// bit 1 INTPOL: This bit sets the polarity of the INT output pin
// 1 = Active-high
// 0 = Active-low
// bit 0 Unimplemented: Read as ‘0’

bool mcp23017_write_register(uint8_t reg, uint8_t data);

uint8_t mcp23017_read_register(uint8_t reg);

#endif
