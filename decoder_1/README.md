# 2-to-4 Decoder using Verilog

## Description

A **2-to-4 Decoder** converts a 2-bit binary input into one of four output lines. Only one output is HIGH (1) for each input combination.

## Truth Table

| Input (A1 A0) | Output (Y3 Y2 Y1 Y0) |
|---------------|----------------------|
| 00 | 0001 |
| 01 | 0010 |
| 10 | 0100 |
| 11 | 1000 |

## Files

- `decoder.v` – Decoder design
- `decoder_tb.v` – Testbench
- `README.md` – Documentation
- `output.txt` – Simulation output

## Compile

```bash
iverilog -o decoder decoder.v decoder_tb.v
```

## Run

```bash
vvp decoder
```