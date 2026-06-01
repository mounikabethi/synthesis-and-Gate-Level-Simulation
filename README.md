# Synthesis & Gate-Level Simulation

## Objective
Synthesize RTL to a gate-level netlist using Yosys and verify functionality.

## Tools Used
- Verilog
- Yosys
- GTKWave

## Files
- counter.v
- counter_tb.v
- synth.ys
- counter_netlist.v

## Steps

1. Run synthesis:
   yosys synth.ys

2. Generate gate-level netlist:
   counter_netlist.v

3. Simulate RTL and gate-level designs.

## Result
RTL and gate-level simulations produce equivalent outputs.
