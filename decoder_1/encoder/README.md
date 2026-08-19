# 4-to-2 Encoder using Verilog

## Description
A 4-to-2 Encoder converts one active input line out of four into a 2-bit binary code.

## Truth Table

| Input (D3 D2 D1 D0) | Output (Y1 Y0) |
|----------------------|----------------|
| 0001 | 00 |
| 0010 | 01 |
| 0100 | 10 |
| 1000 | 11 |

If no input or multiple inputs are active, the output defaults to `00`.

## Files

- encoder.v        → Encoder design
- encoder_tb.v     → Testbench
- README.md        → Documentation
- output.txt       → Simulation output

## Compile

```bash
iverilog -o encoder encoder.v encoder_tb.v