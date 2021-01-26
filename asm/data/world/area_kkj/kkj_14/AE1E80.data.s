.include "macro.inc"

.section .data

glabel pause_badges_comparator
.byte 0x42, 0xDC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC3, 0x3E, 0x00, 0x00, 0x43, 0x20, 0x00, 0x00, 0x42, 0x8C, 0x00, 0x00, 0xC3, 0x16, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0xC2, 0x70, 0x00, 0x00, 0x41, 0xA0, 0x00, 0x00, 0x42, 0x8C, 0x00, 0x00, 0xC2, 0xC8, 0x00, 0x00, 0xC2, 0x70, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00, 0xC1, 0xA0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0xA0, 0x00, 0x00, 0x41, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x04, 0x80, 0x2C, 0xA6, 0x14, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x01, 0xC1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2D, 0x45, 0xB0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x01, 0x80, 0x2D, 0x46, 0x2C, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x06, 0x80, 0x2C, 0x8C, 0x64, 0x00, 0x00, 0x00, 0x02, 0xFE, 0x36, 0x3C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x02, 0xFE, 0x36, 0x3C, 0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2D, 0x45, 0xB0, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x01, 0x80, 0x2D, 0x46, 0x2C, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x06, 0x80, 0x2C, 0x8C, 0x64, 0x00, 0x00, 0x00, 0x02, 0xFE, 0x36, 0x3C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x02, 0xFE, 0x36, 0x3C, 0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x04, 0x80, 0x2C, 0xA6, 0x14, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x01, 0xC2, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x04, 0x80, 0x2C, 0xA6, 0x14, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x01, 0xC1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2D, 0x45, 0xB0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x01, 0x80, 0x2D, 0x46, 0x2C, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x06, 0x80, 0x2C, 0x8C, 0x64, 0x00, 0x00, 0x00, 0x02, 0xFE, 0x36, 0x3C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x02, 0xFE, 0x36, 0x3C, 0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2D, 0x45, 0xB0, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x01, 0x80, 0x2D, 0x46, 0x2C, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x06, 0x80, 0x2C, 0x8C, 0x64, 0x00, 0x00, 0x00, 0x02, 0xFE, 0x36, 0x3C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x02, 0xFE, 0x36, 0x3C, 0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x04, 0x80, 0x2C, 0xA6, 0x14, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x01, 0xC2, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xB8, 0x60, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFE, 0xB6, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xE2, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xBE, 0x2C, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFE, 0xB6, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xE2, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xBB, 0xE4, 0x00, 0x00, 0x00, 0x00, 0xF2, 0x4F, 0x8E, 0x80, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x04, 0x80, 0x2C, 0xBB, 0x48, 0x00, 0x00, 0x00, 0x00, 0xF2, 0x4A, 0xBE, 0x80, 0xF2, 0x4A, 0x4E, 0x80, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x04, 0x80, 0x2C, 0xBC, 0x58, 0x00, 0x00, 0x00, 0x00, 0xF2, 0x45, 0xA2, 0x80, 0xF2, 0x4A, 0xFA, 0x80, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xBE, 0xF0, 0x00, 0x00, 0x00, 0x00, 0xF2, 0x4B, 0xE2, 0x80, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x04, 0x80, 0x2C, 0xB7, 0x9C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x02, 0x80, 0x2D, 0x0E, 0x28, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2D, 0x5D, 0x4C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x66, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x02, 0x80, 0x2C, 0xF4, 0xE8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xDC, 0xB0, 0xFF, 0xFF, 0xFF, 0xFC, 0x00, 0x00, 0x00, 0x6E, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0x42, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xEA, 0x84, 0xFF, 0xFF, 0xFF, 0xFC, 0x00, 0x00, 0x01, 0x0E, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2D, 0x19, 0x3C, 0x00, 0x00, 0x01, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x46, 0x00, 0x00, 0x00, 0x01, 0x80, 0x24, 0x72, 0xE4, 0x00, 0x00, 0x00, 0x44, 0x00, 0x00, 0x00, 0x01, 0x80, 0x24, 0x70, 0x28, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xDC, 0xB0, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFE, 0x2A, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xE2, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x04, 0x80, 0x04, 0x53, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x56, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xE0, 0xF4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x04, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xE0, 0x1C, 0x00, 0x00, 0x00, 0x00, 0xF2, 0x4A, 0x86, 0x80, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xE2, 0x2C, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xE2, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xE0, 0xF4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x02, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x04, 0x80, 0x04, 0x53, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x57, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xBE, 0xF0, 0x00, 0x00, 0x00, 0x00, 0xF2, 0x4B, 0xE2, 0x80, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xF0, 0xF4, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x36, 0x3C, 0x80, 0xFE, 0x36, 0x3C, 0x81, 0xFE, 0x36, 0x3C, 0x82, 0x00, 0x00, 0x00, 0x27, 0x00, 0x00, 0x00, 0x02, 0xFE, 0x36, 0x3C, 0x80, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xBE, 0x2C, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x36, 0x3C, 0x80, 0xFE, 0x36, 0x3C, 0x81, 0xFE, 0x36, 0x3C, 0x82, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x04, 0x80, 0x04, 0x53, 0xBC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x36, 0x3C, 0x80, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x02, 0xFE, 0x36, 0x3C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x06, 0x80, 0x2D, 0x02, 0xB0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x07, 0x00, 0x80, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x5C, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xE0, 0xF4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x02, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2D, 0x02, 0xCC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x06, 0x00, 0x80, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x02, 0x80, 0x2D, 0x10, 0x84, 0x00, 0x0C, 0x00, 0x12, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2D, 0x19, 0x3C, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x06, 0x80, 0x2D, 0x02, 0xB0, 0xFF, 0xFF, 0xFF, 0xFE, 0x00, 0x0C, 0x00, 0x13, 0x00, 0x0C, 0x00, 0x12, 0x00, 0x00, 0x00, 0x05, 0x00, 0x14, 0x00, 0x5D, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x06, 0x80, 0x2D, 0x02, 0xB0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x07, 0x00, 0x80, 0x00, 0x07, 0x00, 0x00, 0x00, 0x05, 0x00, 0x14, 0x00, 0x5E, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xE0, 0xF4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x02, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2D, 0x02, 0xCC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x06, 0x00, 0x80, 0x00, 0x02, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x02, 0x80, 0x2D, 0x10, 0x84, 0x00, 0x0A, 0x00, 0x01, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2D, 0x19, 0x3C, 0x00, 0x00, 0x01, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x04, 0x80, 0x2C, 0xEB, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x46, 0x00, 0x00, 0x00, 0x01, 0x80, 0x24, 0x72, 0xE4, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x44, 0x00, 0x00, 0x00, 0x01, 0x80, 0x24, 0x71, 0x84, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2D, 0x5D, 0x4C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x46, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xDC, 0xB0, 0x00, 0x00, 0x00, 0x01, 0xFF, 0xFF, 0xFE, 0x2A, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xE2, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xE0, 0xF4, 0x00, 0x00, 0x00, 0x01, 0x00, 0x60, 0x00, 0x03, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xE0, 0x1C, 0x00, 0x00, 0x00, 0x01, 0xF2, 0x4A, 0x8E, 0x80, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xE2, 0x2C, 0x00, 0x00, 0x00, 0x01, 0xFF, 0xFF, 0xFE, 0xAC, 0xFF, 0xFF, 0xFF, 0xE2, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xE0, 0xF4, 0x00, 0x00, 0x00, 0x01, 0x00, 0x60, 0x00, 0x01, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x07, 0x80, 0x2D, 0x03, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x60, 0x00, 0x04, 0x00, 0x60, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x5F, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xBB, 0xE4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x5E, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xBE, 0x2C, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xE2, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xE2, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x04, 0x80, 0x2C, 0xBC, 0x58, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFE, 0xE1, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xE0, 0xF4, 0x00, 0x00, 0x00, 0x01, 0x00, 0x60, 0x00, 0x03, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xE0, 0x1C, 0x00, 0x00, 0x00, 0x01, 0xF2, 0x4A, 0x8E, 0x80, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xE2, 0x2C, 0x00, 0x00, 0x00, 0x01, 0xFF, 0xFF, 0xFF, 0x92, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xE0, 0xF4, 0x00, 0x00, 0x00, 0x01, 0x00, 0x60, 0x00, 0x01, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x07, 0x80, 0x2D, 0x03, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x60, 0x00, 0x04, 0x00, 0x60, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x60, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x07, 0x80, 0x2D, 0x03, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x06, 0x00, 0x80, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x14, 0x00, 0x61, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xE0, 0xF4, 0x00, 0x00, 0x00, 0x01, 0x00, 0x60, 0x00, 0x02, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xE2, 0x2C, 0x00, 0x00, 0x00, 0x01, 0xFF, 0xFF, 0xFF, 0xA6, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xE0, 0xF4, 0x00, 0x00, 0x00, 0x01, 0x00, 0x60, 0x00, 0x01, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x07, 0x80, 0x2D, 0x03, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x60, 0x00, 0x04, 0x00, 0x60, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x62, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xF0, 0xF4, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x36, 0x3C, 0x80, 0xFE, 0x36, 0x3C, 0x81, 0xFE, 0x36, 0x3C, 0x82, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xE0, 0xF4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x06, 0x80, 0x2C, 0xE6, 0xC4, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x36, 0x3C, 0x80, 0xFE, 0x36, 0x3C, 0x81, 0xFE, 0x36, 0x3C, 0x82, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xE0, 0xF4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x02, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x07, 0x80, 0x2D, 0x03, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x06, 0x00, 0x80, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x14, 0x00, 0x63, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x07, 0x80, 0x2D, 0x03, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x60, 0x00, 0x04, 0x00, 0x60, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x64, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xE0, 0xF4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x07, 0x80, 0x2D, 0x03, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x06, 0x00, 0x80, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x14, 0x00, 0x65, 0x00, 0x00, 0x00, 0x56, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xE0, 0xF4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x04, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xE0, 0x1C, 0x00, 0x00, 0x00, 0x00, 0xF2, 0x4A, 0x86, 0x80, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xE2, 0x2C, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFE, 0x2A, 0xFF, 0xFF, 0xFF, 0xE2, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x57, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x04, 0x80, 0x04, 0x53, 0x20, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x56, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xE0, 0xF4, 0x00, 0x00, 0x00, 0x01, 0x00, 0x60, 0x00, 0x02, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xE0, 0x1C, 0x00, 0x00, 0x00, 0x01, 0xF2, 0x4A, 0x86, 0x80, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xE2, 0x2C, 0x00, 0x00, 0x00, 0x01, 0xFF, 0xFF, 0xFE, 0x2A, 0xFF, 0xFF, 0xFF, 0xE2, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x04, 0x80, 0x04, 0x53, 0x20, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x57, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x56, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2D, 0x45, 0xB0, 0x00, 0x00, 0x01, 0x5E, 0x00, 0x00, 0x01, 0x90, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x01, 0x80, 0x2D, 0x46, 0x2C, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xBB, 0xE4, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x36, 0x3C, 0x80, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x02, 0xFE, 0x36, 0x3C, 0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x57, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xF0, 0xF4, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x36, 0x3C, 0x80, 0xFE, 0x36, 0x3C, 0x81, 0xFE, 0x36, 0x3C, 0x82, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xBE, 0x2C, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x36, 0x3C, 0x80, 0xFE, 0x36, 0x3C, 0x81, 0xFE, 0x36, 0x3C, 0x82, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x04, 0x80, 0x04, 0x53, 0xBC, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x36, 0x3C, 0x80, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x02, 0xFE, 0x36, 0x3C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x44, 0x00, 0x00, 0x00, 0x01, 0x80, 0x24, 0x72, 0x34, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2D, 0x5D, 0x4C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x73, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xBE, 0xF0, 0x00, 0x00, 0x00, 0x00, 0xF2, 0x4B, 0xE2, 0x80, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xBB, 0xE4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x2C, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xBE, 0x2C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x56, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xF0, 0xF4, 0xFF, 0xFF, 0xFF, 0xFC, 0xFE, 0x36, 0x3C, 0x80, 0xFE, 0x36, 0x3C, 0x81, 0xFE, 0x36, 0x3C, 0x82, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x02, 0xFE, 0x36, 0x3C, 0x80, 0xFF, 0xFF, 0xFF, 0xC6, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x04, 0x80, 0x2C, 0xEB, 0x04, 0xFF, 0xFF, 0xFF, 0xFC, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x57, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2D, 0x54, 0x30, 0x00, 0x00, 0x00, 0x50, 0x80, 0x24, 0x6F, 0xE0, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x01, 0x80, 0x2D, 0x55, 0x24, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xDC, 0xB0, 0xFF, 0xFF, 0xFF, 0xFC, 0xFE, 0x36, 0x3C, 0x81, 0xFE, 0x36, 0x3C, 0x82, 0xFE, 0x36, 0x3C, 0x83, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x02, 0xFE, 0x36, 0x3C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x02, 0x80, 0x2D, 0x10, 0x84, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x02, 0x80, 0x2D, 0x10, 0x84, 0x00, 0x0C, 0x00, 0x26, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x06, 0x80, 0x2D, 0x02, 0xB0, 0xFF, 0xFF, 0xFF, 0xFE, 0x00, 0x0C, 0x00, 0x01, 0x00, 0x0C, 0x00, 0x26, 0x00, 0x00, 0x00, 0x05, 0x00, 0x14, 0x00, 0x66, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x02, 0x80, 0x2D, 0x10, 0x84, 0x00, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x02, 0x80, 0x2D, 0x10, 0x84, 0x00, 0x0A, 0x00, 0x01, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x06, 0x80, 0x2D, 0x02, 0xB0, 0xFF, 0xFF, 0xFF, 0xFC, 0x00, 0x20, 0x00, 0x09, 0x00, 0x20, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x67, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x06, 0x80, 0x2D, 0x02, 0xB0, 0xFF, 0xFF, 0xFF, 0xFE, 0x00, 0x0D, 0x00, 0x04, 0x00, 0x0A, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x14, 0x00, 0x68, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x06, 0x80, 0x2D, 0x02, 0xB0, 0xFF, 0xFF, 0xFF, 0xFC, 0x00, 0x20, 0x00, 0x09, 0x00, 0x20, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x69, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x06, 0x80, 0x2D, 0x02, 0xB0, 0xFF, 0xFF, 0xFF, 0xFE, 0x00, 0x0D, 0x00, 0x04, 0x00, 0x0A, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x14, 0x00, 0x6A, 0x00, 0x00, 0x00, 0x44, 0x00, 0x00, 0x00, 0x01, 0x80, 0x24, 0x05, 0xC0, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xC8, 0xC8, 0x00, 0x00, 0x00, 0x00, 0xF2, 0x4A, 0x8A, 0x80, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x01, 0x80, 0x2C, 0xF5, 0x2C, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x02, 0x80, 0x2D, 0x0E, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0xC2, 0x20, 0x00, 0x00, 0x42, 0xB4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC1, 0x20, 0x00, 0x00, 0x42, 0x82, 0x00, 0x00, 0xC1, 0xA0, 0x00, 0x00, 0x41, 0xA0, 0x00, 0x00, 0x42, 0x8C, 0x00, 0x00, 0xC1, 0x20, 0x00, 0x00, 0x41, 0xA0, 0x00, 0x00, 0x42, 0x8C, 0x00, 0x00, 0xC1, 0x20, 0x00, 0x00, 0xC1, 0xF0, 0x00, 0x00, 0x42, 0x34, 0x00, 0x00, 0xC1, 0xA0, 0x00, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00, 0xC1, 0x20, 0x00, 0x00, 0xC2, 0xA0, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00, 0xC1, 0x20, 0x00, 0x00, 0xC2, 0x8C, 0x00, 0x00, 0x42, 0x0C, 0x00, 0x00, 0xC0, 0xA0, 0x00, 0x00, 0xC2, 0x70, 0x00, 0x00, 0x41, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x02, 0x80, 0x2D, 0x0E, 0x28, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2D, 0x19, 0x3C, 0x00, 0x00, 0x01, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x02, 0x80, 0x2C, 0xF4, 0xE8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xDC, 0xB0, 0xFF, 0xFF, 0xFF, 0xFC, 0xFF, 0xFF, 0xFF, 0xD8, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x04, 0x80, 0x2C, 0xEB, 0x04, 0xFF, 0xFF, 0xFF, 0xFC, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x07, 0x80, 0x2C, 0xC6, 0x60, 0x00, 0x00, 0x00, 0x00, 0xF2, 0x4B, 0xE2, 0x80, 0xFF, 0xFF, 0xFF, 0xEC, 0x00, 0x00, 0x00, 0xFA, 0xF2, 0x4A, 0xBE, 0x80, 0xF2, 0x4A, 0x4E, 0x80, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2D, 0x54, 0x30, 0x00, 0x00, 0x00, 0x18, 0x80, 0x24, 0x7F, 0x10, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x01, 0x80, 0x2D, 0x55, 0x24, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xDC, 0xB0, 0xFF, 0xFF, 0xFF, 0xFC, 0xFE, 0x36, 0x3C, 0x81, 0xFE, 0x36, 0x3C, 0x82, 0xFE, 0x36, 0x3C, 0x83, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x02, 0xFE, 0x36, 0x3C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xEC, 0xC8, 0xFF, 0xFF, 0xFF, 0xFC, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2D, 0x54, 0x30, 0x00, 0x00, 0x00, 0x1E, 0x80, 0x24, 0x7F, 0x34, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x01, 0x80, 0x2D, 0x55, 0x24, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xDC, 0xB0, 0xFF, 0xFF, 0xFF, 0xFC, 0xFE, 0x36, 0x3C, 0x81, 0xFE, 0x36, 0x3C, 0x82, 0xFE, 0x36, 0x3C, 0x83, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x02, 0xFE, 0x36, 0x3C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xEC, 0xC8, 0xFF, 0xFF, 0xFF, 0xFC, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2D, 0x54, 0x30, 0x00, 0x00, 0x00, 0x0A, 0x80, 0x24, 0x7F, 0x58, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x01, 0x80, 0x2D, 0x55, 0x24, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x80, 0x2C, 0xDC, 0xB0, 0xFF, 0xFF, 0xFF, 0xFC, 0xFE, 0x36, 0x3C, 0x81, 0xFE, 0x36, 0x3C, 0x82, 0xFE, 0x36, 0x3C, 0x83, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x02, 0xFE, 0x36, 0x3C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xEC, 0xC8, 0xFF, 0xFF, 0xFF, 0xFC, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x06, 0x80, 0x2D, 0x02, 0xB0, 0xFF, 0xFF, 0xFF, 0xFC, 0x00, 0x20, 0x00, 0x09, 0x00, 0x20, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x7E, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x06, 0x80, 0x2D, 0x02, 0xB0, 0xFF, 0xFF, 0xFF, 0xFE, 0x00, 0x0D, 0x00, 0x04, 0x00, 0x0A, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x14, 0x00, 0x7F, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x06, 0x80, 0x2D, 0x02, 0xB0, 0xFF, 0xFF, 0xFF, 0xFC, 0x00, 0x20, 0x00, 0x09, 0x00, 0x20, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x80, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x06, 0x80, 0x2D, 0x02, 0xB0, 0xFF, 0xFF, 0xFF, 0xFE, 0x00, 0x0D, 0x00, 0x04, 0x00, 0x0A, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x14, 0x00, 0x81, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x03, 0x80, 0x2C, 0xC8, 0xC8, 0x00, 0x00, 0x00, 0x00, 0xF2, 0x4A, 0x82, 0x80, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x01, 0x80, 0x2C, 0xF5, 0x2C, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x02, 0x80, 0x2D, 0x0E, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
