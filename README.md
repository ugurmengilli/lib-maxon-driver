# MAXON MOTOR DRIVER DEVICE CONTROL
This Simulink (2020a or higher) library provides a means of
automated enabling of (a set of) Maxon MAXPOS and EPOS4 Motor Drivers.
The stateflow model in the library requires the status words (the
lowest 7 bits) read from the devices to generate the control words
until the operation is enabled.

While operating a set of devices, malfunction of a single driver will
trigger disabling all drivers.

## Requirements
- Simulink `>= 2020a`
- Simulink Stateflow Toolbox

## Usage
Run `addlib.m` in MATLAB command window or in any other MATLAB script
to set the library path and its dependencies (if any). Then, the
contents of the library can be used by copying and pasting them to a
Simulink model.