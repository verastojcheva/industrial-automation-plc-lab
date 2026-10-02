# Analog Sensor Scaling

PLC implementation of a reusable function for converting a raw analog sensor input into an engineering value.

The project was developed in ABB Automation Builder / CoDeSys using IEC 61131-3 Structured Text and Ladder Diagram.

## Overview

The function performs linear scaling of a raw 16-bit sensor value from the range `0–32767` into a configurable engineering range.

In this implementation, the raw sensor value is scaled to a temperature range of `20–100`.

## Features

- Linear analog input scaling
- Configurable minimum and maximum output values
- Structured Text function implementation
- Function call from Structured Text
- Function call from Ladder Diagram
- Simulation testing with multiple input values

## Technologies

- ABB Automation Builder
- CoDeSys
- IEC 61131-3
- Structured Text (ST)
- Ladder Diagram (LD)

## Example Results

| Raw input | Scaled output |
|---:|---:|
| 0 | 20.0 |
| 1164 | 22.84188 |
| 32767 | 100.0 |

## Project Structure

```text
analog-sensor-scaling/
├── project/
│   └── AnalogSensorScaling.project
├── screenshots/
│   ├── ladder-simulation.png
│   └── scaling-test.png
├── src/
│   ├── degs-function.st
│   └── plc-prg.st
└── README.md
