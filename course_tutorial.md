# AI-accelerator-course-preparation tutorial
<div style="page-break-after: always;"></div>
[TOC]


<div style="page-break-after: always;"></div>
# Lab 1 Software platform Description

This part of the documentation provides an introduction for fresh users about how to install the Vivado® Design Suite on Windows or Linux OS(operating system).

 

## 1.1 Vivado® Design Suite 

### Introduction

Vivado® Design Suite is a software suite produced by [Xilinx](https://en.wikipedia.org/wiki/Xilinx) for synthesis and analysis of [HDL](https://en.wikipedia.org/wiki/Hardware_description_language)(Hardware description language) designs, superseding [Xilinx ISE](https://en.wikipedia.org/wiki/Xilinx_ISE) with additional features for SoC([system on a chip](https://en.wikipedia.org/wiki/System_on_a_chip) ) development and HLS([high-level synthesis](https://en.wikipedia.org/wiki/High-level_synthesis)).

It delivers a SoC-strength, IP-centric and  system-centric, next generation development environment that has been  built from the ground up to address the productivity bottlenecks in  system-level integration and implementation. It comes in three editions:

- Vivado HL WebPack Edition
- Vivado HL Design Edition
- Vivado HL System Edition

### Component

#### Vivado High-Level Synthesis compiler

The **Vivado High-Level Synthesis** compiler enables [C](https://en.wikipedia.org/wiki/C_(programming_language)), [C++](https://en.wikipedia.org/wiki/C%2B%2B) and [SystemC](https://en.wikipedia.org/wiki/SystemC) programs to be directly targeted into Xilinx devices without the need to manually create RTL. Vivado HLS is widely reviewed to increase developer productivity, and  is confirmed to support C++ classes, templates, functions and operator  overloading.

#### Vivado Simulator

The **Vivado Simulator** is a component of the Vivado Design Suite. It is a compiled-language simulator that supports mixed-language, [Tcl](https://en.wikipedia.org/wiki/Tcl) scripts, encrypted IP and enhanced verification.

#### Vivado IP Integrator

The **Vivado IP Integrator** allows engineers to quickly integrate and configure IP from the large Xilinx IP library. The Integrator is also tuned for [MathWorks](https://en.wikipedia.org/wiki/MathWorks) [Simulink](https://en.wikipedia.org/wiki/Simulink) designs built with Xilinx's System Generator and Vivado High-Level Synthesis.

#### Vivado Tcl Store

The **Vivado Tcl Store** is a scripting system for developing add-ons to Vivado, and can be used to add and modify Vivado's capabilities. Tcl is the scripting language on which Vivado itself is based. All of Vivado's underlying functions can be invoked and controlled via Tcl scripts.

## 1.2 Resource downloading

Please check the [link](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools/archive.html) to download the required version of Vivado® Design Suite.
**Note**: 

1. Download from the official website may require you register for an Xilinx account.
2. Suggested version of Vivado® Design Suite is **2020.1**, which i used to design and verify the lab and code. It can not be guaranteed that the lab code can work on all the versions of suite.
3. Strongly suggest reading the **release note** file under the documentation catalog, it will save your time for the platform preparation including the downloading, installation and the later licensing.

![release_note](/home/jimmy/Pictures/release_note.png)

## 1.3 Final installation and licensing

After successful downloading of Vivado® Design Suite installer, it can be ready for installation. Please check the **release note** again to make sure your OS version can support the downloaded Vivado® Design Suite installer.

### Windows version

If you downloaded the lightweight installer, launch the downloaded file. You are prompted to log in and use your regular Xilinx login credentials to continue with the installation process.

### Linux version

Find the mirror image in the [resoure link](http://old-releases.ubuntu.com/releases/18.04.4/): Ubuntu Linux's installation is not difficult. Two options are available:

1. Direct installation on your PC or Laptop, but it will erase all the files from your previous OS.
2. Virtual Machine(Oracle or VM workstation).
    For option 1, please refer to this [guide]( https://ubuntu.com/tutorials/create-a-usb-stick-on-ubuntu#1-overview) for USB booting or DVD formatting.

If you downloaded the lightweight installer, launch the downloaded file. You are prompted to log in and use your regular Xilinx login credentials to continue with the installation process.
**Note:** On Linux the file is a .bin file and can be launched by running ./<name of the file>.bin in the shell terminal, as can be seen in [Figure 1][Figure 1] .
Please ensure that you have changed the file permissions to execute.

![alt$=">"](/home/jimmy/Pictures/setup1.png  "Figure 1")

​                                                                         **Figure 1**



Following the initializing of the installer, a welcome window will appear with the necessary information about the supported operating systems, shown in [Figure 2][setup3].

![setup2](/home/jimmy/Pictures/setup2.png)

​                                                                          Figure 2



Accept all the license agreement, otherwise the installation will not proceed, displayed in Figure 3.

<img style="float: right;" src="/home/jimmy/Pictures/setup3.png">



![setup3](/home/jimmy/Pictures/setup3.png)

​                                                                              Figure 3



Shown in Figure 4, take the Vivado product, including all the required toolkits and library. To experience the Machine learning and AIoT function, you can take the Vitis option, which also includes the Vivado Design Suite.

![setup4](/home/jimmy/Pictures/setup4.png)

​                                                                             Figure 4



Choose the Vivado HL System Edition.

![setup5](/home/jimmy/Pictures/setup5.png)

​                                                                      Figure 5



After the Edition version is set, the installer will display the available design tools for your reference. Here i suggest selecting all the tools and devices, shown in Figure 6.

![setup7](/home/jimmy/Pictures/setup7.png)

​                                                                             Figure 6



Choose the installation location.

![setup8](/home/jimmy/Pictures/setup8.png)

​                                                                                   Figure 7



Finally the installation will automatically progress and logically it will succeed. If not, the problem might link to the disk room for storage and processing or the system's compatibility.

![installation](/home/jimmy/Pictures/installation.png 'aaas')

​                                                                                 Figure 8

![Alt textaaaaas](/home/jimmy/Pictures/installation.png "Optional title") 





#### Licensing

Xilinx charges for IP design and software and profits from the business. Currently, you can have one month's trial free of charge with your registered information.

After your first time successful installation, the Vivado license manager will appear,displayed in Figure 9. It shows the information about the license getting and the current license status.

![licensing1](/home/jimmy/Pictures/licensing1.png)



Click the **obtain license** part on the left side, choose the second option **Get Vivado or IP Evalution Licenses**, you will have 30 days' free use of Vivado Design Suite. And confirm with clicking the **Connect Now**. 

![licensing2](/home/jimmy/Pictures/licensing2.png)



The program will ask you to sign in with your pre-registered user information, including e-mail address and password.

![licensing3](/home/jimmy/Pictures/licensing3.png)





After successful login or signup, you will see a list of certificate based licenses, shown in Figure . Find the Vivado HLS Evalution Evalution, select it and confirm the generation. The license with file name **Xilinx.lic** will be downloaded to you local computer.

![lincensing5](/home/jimmy/Pictures/lincensing5.png)

![licensing4](/home/jimmy/Pictures/licensing4.png)



Shown in Figure , **Load license** with the selected license file in your local machine. The License manager will verify the file to check the credential. If the verification passed, the license status window will show the license's detail.

![licensing6](/home/jimmy/Pictures/licensing6.png)





![licensing1](/home/jimmy/Pictures/licensing1.png)

​                                                                               Figure 9



Any problems concerning the installation, please feel free to contact me.

In the next lab session, we will write the first project on Vivado Design Suite, therefore, before the start of the lab, please learn yourself the basics of VHDL and Verilog.

Maybe there are students who are not familiar with Verilog and VHDL, two popular hardware description languages. Don't worry, Here are some websites helping you get start with these.
<div style="page-break-after: always;"></div>
# Lab 2 Verilog & VHDL:



This part of the documentation gives a step by step instruction about how to create a project and verify the result. It is expected the users can learn how to create a simple digital circuit using Verilog HDL and finish the synthesis and generate the bitstream for the designated hardware.

## Design Flow

Shown in Figure A typical design flow consists of model(s) creating, user constraint creating file(s), Vivado project creating, the created models importing, assigning created constraint file(s), optionally running behavioral simulation, synthesizing the design, implementing the design, generating the bitstream, and finally verifying the functionality in the hardware by downloading the generated bitstream file.

![Design_flow](/home/jimmy/Pictures/Design_flow.png)



xczu29dr-fsvf1760-1L-i

We can see the layout of the project platform. In the **source** window, we can find the verilog code for lab2 project, lab1(In the first lab there is not lab exercise). double click it and check the code, which is also pasted below. 

The first verilog sample code with comment is listed below:

```verilog
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: lab2
//////////////////////////////////////////////////////////////////////////////////


module lab1(
    input [7:0] swt,
    output [7:0] led
    );
    
    assign led[0] = ~swt[0];
    assign led[1] = swt[1] & ~swt[2];
    assign led[3] = swt[2] & swt[3];
    assign led[2] = led[1] | led[3];
    
    assign led[7:4] = swt[7:4];
    
endmodule
    
```

The first line ``timescale 1ns / 1ps` defines the timescale directive specifies the time unit and precision for the modules for the later functional and timing simulaton. Please note: it has no effect on the **synthesis** and also **hardware implementation**.

To validate the performance of the module, a testbench script file is needed.



## Testbench

Vivado can display the waveform with the set clock and time ferequency.

You can check yourself whether the result is the same.




<div style="page-break-after: always;"></div>
# Lab 3 MAC