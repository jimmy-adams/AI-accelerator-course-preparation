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

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

<img src="Pictures/release_note.png" alt="release_note" style="zoom:100%;" />

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

![alt$=">"](Pictures/setup1.png  "Figure 1")

​                                                                         **Figure 1**



Following the initializing of the installer, a welcome window will appear with the necessary information about the supported operating systems, shown in [Figure 2][setup3].

![setup2](Pictures/setup2.png)

​                                                                          Figure 2



Accept all the license agreement, otherwise the installation will not proceed, displayed in Figure 3.

![setup3](Pictures/setup3.png)

​                                                                              Figure 3



Shown in Figure 4, take the Vivado product, including all the required toolkits and library. To experience the Machine learning and AIoT function, you can take the Vitis option, which also includes the Vivado Design Suite.

![setup4](Pictures/setup4.png)

​                                                                             Figure 4



Choose the Vivado HL System Edition.

![setup5](Pictures/setup5.png)

​                                                                      Figure 5



After the Edition version is set, the installer will display the available design tools for your reference. Here i suggest selecting all the tools and devices, shown in Figure 6.

![setup7](Pictures/setup7.png)

​                                                                             Figure 6



Choose the installation location.

![setup8](Pictures/setup8.png)

​                                                                                   Figure 7



Finally the installation will automatically progress and logically it will succeed. If not, the problem might link to the disk room for storage and processing or the system's compatibility.

![installation](Pictures/installation.png 'aaas')

​                                                                                 Figure 8

![Alt textaaaaas](Pictures/installation.png "Optional title") 





### Licensing

Xilinx charges for IP design and software and profits from the business. Currently, you can have one month's trial free of charge with your registered information.

After completing the installation of  Vivado, SDx or ISE Design Suite, the Xilinx License Configuration  Manager (XCLM) will start automatically and guide you through the  licensing process,displayed in Figure 9. You may also go directly to the [Xilinx Product Licensing Site](https://www.xilinx.com/getlicense.html) to obtain licenses for free or evaluation products if you decided to skip this step during product installation.

![licensing1](Pictures/licensing1.png)



Click the **obtain license** part on the left side, choose the second option **Get Vivado or IP Evalution Licenses**, you will have 30 days' free use of Vivado Design Suite. And confirm with clicking the **Connect Now**. 

![licensing2](Pictures/licensing2.png)



The program will ask you to sign in with your pre-registered user information, including e-mail address and password.

![licensing3](Pictures/licensing3.png)





After successful login or signup, you will see a list of certificate based licenses, shown in Figure . Find the Vivado HLS Evalution Evalution, select it and confirm the generation. The license with file name **Xilinx.lic** will be downloaded to you local computer.

![lincensing5](Pictures/lincensing5.png)

![licensing4](Pictures/licensing4.png)



Shown in Figure , **Load license** with the selected license file in your local machine. The License manager will verify the file to check the credential. If the verification passed, the license status window will show the license's detail.

![licensing6](Pictures/licensing6.png)





![licensing1](Pictures/licensing1.png)

​                                                                               Figure 9



Any problems concerning the installation, please feel free to contact me.

In the next lab session, we will write the first project on Vivado Design Suite, therefore, before the start of the lab, please learn yourself the basics of VHDL and Verilog.

Maybe there are students who are not familiar with Verilog and VHDL, two popular hardware description languages. Don't worry, Here are some websites helping you get start with these.
<div style="page-break-after: always;"></div>
# Lab 2 Verilog & VHDL:



This part of the documentation gives a step by step instruction about how to create a project and verify the result. It is expected the users can learn how to create a simple digital circuit using Verilog HDL and finish the synthesis and generate the bitstream for the designated hardware.

## Design Flow

Shown in Figure A typical design flow consists of model(s) creating, user constraint creating file(s), Vivado project creating, the created models importing, assigning created constraint file(s), optionally running behavioral simulation, synthesizing the design, implementing the design, generating the bitstream, and finally verifying the functionality in the hardware by downloading the generated bitstream file.

![Design_flow](Pictures/Design_flow.png)



xczu29dr-fsvf1760-1L-i

### Project creating

Figure to Figure is the new project, lab2's creating process. You can locate the project on the **vivado_lab** folder, which is provided and can be downloaded from the github.

![lab2_1](/home/jimmy/Pictures/lab2_1.png)



Choose RTL project as the project type.

![lab2_3](/home/jimmy/Pictures/lab2_3.png)

After the type selection, decide the board part.

![lab2_4](/home/jimmy/Pictures/lab2_4.png)

We can see the layout of the project platform and the sources hierachy. 

![lab2_layout](/home/jimmy/Pictures/lab2_layout.png)

![lab2_14](/home/jimmy/Pictures/lab2_14.png)





### Source Adding

![lab2_13](/home/jimmy/Pictures/lab2_13.png)

![lab2_6](/home/jimmy/Pictures/lab2_6.png)





In the **source** window, we can find the verilog code for lab2 project. double click it and check the code, which is also pasted below. 

```verilog
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: lab2
//////////////////////////////////////////////////////////////////////////////////


module lab2(
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

1. The first line ``timescale 1ns / 1ps` defines the timescale directive specifies the time unit and precision for the modules for the later functional and timing simulaton. Please note: it has no effect on the **synthesis** and also **hardware implementation**.

```verilog
module lab2()
   /*main content*/
endmodule
```

2. The `module` and `endmodule` defines the beginning and end of a module.

```verilog
input [7:0] swt,
output [7:0] led
```

3. The input and output define the I/O port of the module, `[7:0]` is the length of data array passing through the port, for example `0x00101011`. 
4. The follow part defines the logical relationship between the input **swt** and the output **led**. The first bit of the output,**led[0]**, is linked with the value of the first bit of the input, **swt[0]** with **assign**. `~` in the verilog code is the bitwise operator for negation.
5. `&` and `|` are also the bitwise operator working as AND and OR logics. 

### RTL Analysis

After the code detail explanation, we can get a functional circuit with the output array of **led** control by the input **swt**. To get out of the abstract description, we can use RTL analysis to get the schematic drawing for the logic circuit, shown in .

![lab2_schematics](/home/jimmy/Pictures/lab2_schematics.png)







To validate the performance of the module, a testbench script file is needed.



## Testbench

Testbench is a program or model written in any language for the purposes of exercising and verifying the functional correctness of a hardware model during the simulation.

Add the testbench verilog file into the source as the create simulation sources.

![lab2_12](/home/jimmy/Pictures/lab2_12.png)

 ![lab2_13](/home/jimmy/Pictures/lab2_13.png)

Below is the code block for your reference.

```verilog
`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////
// Module Name: lab1_tb
/////////////////////////////////////////////////////////////////
module lab2_tb(

    );
    
    reg [7:0] switches;
    wire [7:0] leds;
    reg [7:0] e_led;
    
    integer i;
    
    lab2 dut(.led(leds),.swt(switches));
 
    function [7:0] expected_led;
       input [7:0] swt;
    begin      
       expected_led[0] = ~swt[0];
       expected_led[1] = swt[1] & ~swt[2];
       expected_led[3] = swt[2] & swt[3];
       expected_led[2] = expected_led[1] | expected_led[3];
       expected_led[7:4] = swt[7:4];
    end   
    endfunction   
    
    initial
    begin
        for (i=0; i < 255; i=i+2)
        begin
            #50 switches=i;
            #10 e_led = expected_led(switches);
            if(leds == e_led)
                $display("LED output matched at", $time);
            else
                $display("LED output mis-matched at ",$time,": expected: %b, actual: %b", e_led, leds);
        end
    end
      
endmodule
```

### Timescale definition and variable declaration

```verilog
`timescale 1ns / 1ps

reg [7:0] switches;
wire [7:0] leds;
reg [7:0] e_led;
integer i;
```

Comparing with the functional model module, the Testbench module usually has no port. And in the first part, the Testbench defines the variables for future references and assignments.

### DUT Instantiating

```verilog
lab2 dut(.led(leds),.swt(switches));
```

Following the variables' definition, the Testbench instantiating a DUT(Design Under Design), which is the duplicates of the functional module waiting to be tested(in our project, the function module is **lab2**). and DUT regulates that the input variable must be **reg** type, and the output the **wire** type, because the **reg** type can be assigned with value, while **wire** type can not.

### Generating clock

```verilog
initial
    begin
        for (i=0; i < 255; i=i+2)
        begin
            #50 switches=i;
            #10 e_led = expected_led(switches);
            if(leds == e_led)
                $display("LED output matched at", $time);
            else
                $display("LED output mis-matched at ",$time,": expected: %b, actual: %b", e_led, leds);
        end
    end
```

This Testbench program uses a for loop to counter the frequency or clocks of running. `#50` and `#10` are the delay controls the for-loop used to generate the signal. 

In between the clock generating and DUT instantiating, the program starts another function block to repeat the logic of the lab2 circuit and the link the **swt** with output **expected_led**. 

```verilog
function [7:0] expected_led;
       input [7:0] swt;
    begin      
       expected_led[0] = ~swt[0];
       expected_led[1] = swt[1] & ~swt[2];
       expected_led[3] = swt[2] & swt[3];
       expected_led[2] = expected_led[1] | expected_led[3];
       expected_led[7:4] = swt[7:4];
    end   
    endfunction 
```

The value of **expected_led** will be used to compare with the DUT output to check the correctness of the lab2 function. The result will be published with `$display()` function on the **Tcl concole**.

### Simulation

![lab2_16](/home/jimmy/Pictures/lab2_16.png)

To verify the logic function's correctness, the waveform generator from simulation also can provide the result.

![lab2_wave](/home/jimmy/Pictures/lab2_wave.png)



## Lab Task(u)

Please generate the waveform with Vivado Design Suite, and store it with the form 


<div style="page-break-after: always;"></div>
# Lab 3 MAC

Multiplex

Add



Matrix