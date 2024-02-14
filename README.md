# FPGA_picoZed
## Introduction

The PicoZed board is a versatile platform for FPGA development, featuring a powerful Xilinx Zynq SoC. This readme provides an overview of how to get started with experimenting with the FPGA and its I/O capabilities.
Getting Started
Hardware Requirements

    PicoZed FMC Carrier Card Version 2
    PicoZed System-on-Module (SOM)
    Power supply
    Any additional FMC modules or peripherals (optional)

Software Requirements

    Xilinx Vivado Design Suite
    Serial terminal software (e.g., PuTTY)

Setup Instructions

    Assembly: Mount the PicoZed SOM onto the FMC Carrier Card.
    Power: Connect the power supply to the PicoZed board.
    Connectivity: Use a USB-UART cable to connect to the UART interface for serial communication.
    Vivado Project Setup: Create a new Vivado project for your FPGA experiment.
    FPGA Design: Implement your desired FPGA design using Verilog or VHDL.
    I/O Configuration: Configure the FPGA I/O pins for your experiment.

Experimentation Examples
Blinking LED

    Description: A simple example to blink an LED using the FPGA.
    Implementation: Use FPGA GPIO pins to control the LED.

UART Communication

    Description: Establish UART communication between the FPGA and a host computer.
    Implementation: Use FPGA UART IP cores to send and receive data.

GPIO Input/Output

    Description: Read input from external GPIO switches and control external LEDs.
    Implementation: Configure FPGA GPIO pins as inputs and outputs.

Usage

    Clone Repository: Clone this repository to your local machine.
    Open Vivado Project: Open the provided Vivado project for each experimentation example.
    Generate Bitstream: Generate the FPGA bitstream in Vivado.
    Program FPGA: Program the FPGA with the generated bitstream.
    Run Experiment: Follow the instructions provided in each example to run the experiment.

Contributing

Contributions to this repository are welcome! If you have additional experimentation examples, improvements, or fixes, feel free to submit a pull request.
License

This project is licensed under the MIT License.
