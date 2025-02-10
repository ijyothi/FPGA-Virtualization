# FPGA-Virtualization
This project demonstrates how to run the L4Re microkernel (Fiasco.OC) on the Xilinx Zynq (Zybo) board, leveraging the ARM Cortex-A9 Processing System (PS) and integrating with the Programmable Logic (PL). The setup includes booting from an SD card and configuring L4Re to manage virtual machines (VMs) on the Zybo platform.


**Hardware Requirements**
Xilinx Zybo (Zynq-7000) board

SD card (8GB+ recommended)

USB-UART adapter (optional, for serial debug)


**Software Requirements**
Ubuntu 20.04+ (or any Linux distro with necessary tools)

L4Re/Fiasco Source Code

Xilinx Vivado (for FPGA bitstream if needed)

ARM GCC Toolchain (e.g., arm-none-eabi-gcc)

U-Boot for Zynq

qemu-arm-static (for testing)

