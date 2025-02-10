# FPGA-Virtualization
This project demonstrates how to run the L4Re microkernel (Fiasco.OC) on the Xilinx Zynq (Zybo) board, leveraging the ARM Cortex-A9 Processing System (PS) and integrating with the Programmable Logic (PL). The setup includes booting from an SD card and configuring L4Re to manage virtual machines (VMs) on the Zybo platform.


**Hardware Requirements**
Xilinx Zybo (Zynq-7000) board

SD card (8GB+ recommended)

USB-UART adapter (optional, for serial debug)


**Software Requirements**
Ubuntu 20.04+ (or any Linux distro with necessary tools)

L4Re/Fiasco Source Code, visit https://l4re.org/build.html and follow the steps to enable the environment. 

Xilinx Vivado (for FPGA bitstream if needed)

ARM GCC Toolchain (e.g., arm-none-eabi-gcc) and 

```bash
apt-get install gcc-arm-linux-gnueabihf g++-arm-linux-gnueabihf
```

U-Boot for Zynq

qemu-arm-static (for testing)

...within the bootstrap configuration files. The following steps outline this process:

1. **Define the Board in Bootstrap**: Modify `bootstrap/src/platforms` to include Zybo Z7-specific settings.
2. **Modify `Makefile` and `Config` Files**: Ensure the build system recognizes Zybo Z7 as a valid platform.
3. **UART and Memory Mappings**: Configure UART settings and memory mappings inside `bootstrap` for proper initialization.


The src folder contains the Fiasco and L4 repositories, along with the compiler used. The obj folder contains the compiled output objects of the same. It also contains the uImage and .elf binaries afte the compilation. 

Setup your build directory, (build-zynq, for example),
```bash
somedir$ cd src/kernel/fiasco
somedir/src/kernel/fiasco$ make BUILDDIR=build-zynq
```
Once these configurations are made, we can proceed with compiling the Fiasco microkernel and L4Re environment.

 We need to enable for building Fiasco the following in the menuconfig, 
    
  
	Architecture : ARM processor, 
	Platform: Zynq ,
	CPU: ARM Cortex A9 CPU

    For building L4Re, we need to enable the following in the menuconfig, 
    

	Architecture: ARM , 
	Platform : Xilinx Zynq , 
	CPU: ARMv7A 

---

### **Compiling Fiasco and L4Re for Zybo Z7**
To compile Fiasco for Zybo Z7, we navigate to the `fiasco` directory and run:

```bash
make -j$(nproc) O=build-zynq <zynq-z7-defconfig>
make -j$(nproc)
```

After a successful build, the kernel binary (`fiasco.elf`) is generated.

For L4Re, we configure and compile it using:

```bash
export MODULE_SEARCH_PATH=$path/to/fiasco:$PATH
export L4ARCH=arm 
export CROSS_COMPILE=arm-none-linux-gnueabihf-
make -j$(nproc) O=build-zynq <zynq-z7-defconfig>
make
```
You get the compiled image in the obj directory. 


---

### **Booting L4Re on Zybo Z7**
1. **Copy Binaries to SD Card**: Transfer `u-boot.elf`, `uImage.elf`, and other binaries to the SD card.
2. **Modify U-Boot Environment**: Ensure `bootargs` and `bootcmd` correctly load the L4Re components.
3. **Power On Zybo Z7**: Use a serial console to verify boot messages.

---

### **Conclusion**
This methodology ensures a structured approach to running L4Re on Zybo Z7. By carefully setting up the board, compiling U-Boot, Linux, and L4Re, we create a robust environment for FPGA virtualization with enhanced security.
