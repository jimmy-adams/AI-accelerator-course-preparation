// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Aug 21 15:37:39 2021
// Host        : jimmy-VirtualBox running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_2_sim_netlist.v
// Design      : mult_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_2,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [7:0]P;

  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
  wire [7:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "4" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "0" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "7" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [3:0]A;
  input [3:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [7:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
  wire [7:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZqI7Lq/aGyAcoaejBEIk07VX9jYIkvdeTPQu9dSbDEADopcPNa+0k8THWemULZmXocovtHBV2sQ+
UG9Mr3L0hg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
R4vPs+jPUBq40hDi8U6b9avbUk2Eb50U4A+mDDli/Y0olyqpMjS2bHK8VDjTVAFuQ+H3qih0cQYm
+ik1m47VLNMfNDfRLbftE2okRK8Kx81MRcEafr+7z29VxyL2KSwmOKbcDCEkIT1VX5y+96x7q9/g
O5zX1cVuj6hrFncQjBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RHGRLed4zRtfx3HaMZFysMR3Ua1JohlSUQn/uIq0QNaCK2P96ztDgqQoqe6ZQ11betfsHTRFzq/1
66ClFz6QxXME/fh2KrrXSgUZxYxwfstEZlyOThrSfu+qzCsdk0R654q7wyvVT8+Lni3RuXc5nFXx
raCVZl6qLm50r3EadUq562wDBW7iVkrMp3OgccKyJyw39sT1Jc+0IkzHuHqjKA44tfGTOOSTHNUj
YgsyeZCJS72pabS90ZfprHyjsELB7Bxw/M9/XLEV7l1LP+SCDJFvOP5dNLZDBmwYIJ5OoU7247Tk
wYu3m6ZFZNnTwWGI9SAZJyiXILRa8hVZPL9TSA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OU7rNiePgxinwm/ruLBNeniAmTTLdwPhOZ1i35IGtDWXtaPoMnsPLRF6vnJo1xeYUES1MIlBqaG4
FUeyfrnBl3ofk5rfTbxL16dBcEtA8Z/duJARcLCIBD/J+xf2VlSqIo8dG9Ww8/L9pBTHpNAObSOU
o17xArTTrLfHWXZRGfRwuRpGlTLTYOMvS1AGhQcPbXjHrlijOoz3XigDVsnyGbHfkSgOlGBCnyDS
TPebi8IC8YIl88ieW+lqTL6jl+3DZ55iTfCJKbFt/HrE1Uou1l+60xI/9h9XhrNzE5ANic5eFmyC
tdncsHEBtx+UfZhyFrHV8z72yZoLCX2rOJ+IJA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GUoHfgebfwQKNkw122kR1rRfB4ZFf7/0xjFIvV3auOQ9RcZO2jgecvvtUAn3nocoMNPW1jFFZW0u
xgkVDSrwVJrMR/obpu7gqo1n1FD2E5BpOJV2Gwso9aZGhgTdfd0mINfCxPi4lxUYuTw1vd+iNkBH
peC7j2xzDHSu6o2S58c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lW3oa+bS7VSdBch0q4Lk4kIel2MxeXNlqo+JkBKYCThE5vtBv3Mob32tRj6s2h8BAos9XGsKRu0r
zWpu3cgAnv8lYIL4/UPBP9T+caGqWHHoGULrLn4zuybUvPzfGPj+ANXGfPXBomTO48UgPFWBnBA2
3vlOjCiOyKLMQAUrg8RqpfdYfcnwHxk8ebrE+lZJf6NCQtrqGu/EnH7PYFH/8MSQa6yey02fLQ2J
HenzdGNam7fu3z20gETHgePuewowRrJu5bEZOzlor2RrSnb0hcSbcO4/KSA9EcbmjzBMjE5uRYAM
1y+0t4rNGr+0XAjpp8m6B8lGF+m1jIGYMJ55eQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AYjoOGO5c2rCxRUY5RbgjfKwpMKJQrCDGPu9wzqv2ZhoT9Trod7xJlCnzNNU4kNJPTgmDf05Bkoo
EvR1hgWeTmTgCGdy7Qci0Z0L3pdxnOg9i69qsJO1qAW46sOYPeZHpvATo3irsreTIyOEcblYRdLh
Raj2T02eEhljrx1UdWXHwIq6kJGwbPaiMRXRJewJ75w53lF3nNUwTYgttUbm/hKuK4MTBvyDWlHF
UReBw5kEbERTaRF91+HNJUeoBgfLIgVhtPzX3Yzqy4fl1PxZ0BzAGNRQWfLI4TBSyl64znmxdzaS
+wcpSJ3OHZL4sBSIwGqpZ8UuNr53DWWwkd5lqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F93W5rP9wRsskpVAtvm9VhlFJY5TOuivcFKT2bVYmeqxn925TMU0N0nDRJZmC+O7NbtC0kbL9Hfv
iPaQAjkvtWKCEafU216A83pjNwYVINq3GbStXAtCrvf3KbYJMQPnr6FzKWLa0RlmEqf2z1LRIJMY
cR3LKzziLGgP+oQLz6W3siXeoyqxsbDm+dasSbu2YxzGAvkTos4kX2slGrQzxYSQogS6j/MzVgIk
Vhsm3BYDbtVT5TsiHGfRfi137tS2Q9o11KN44GT+JYigwORe+GyKi5xjI6kGPl1N1DK12TlRGsgC
Wq2YWMn2ABYXE2F8mkwPOJqSaaAR0S5MMCjkaQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EO2KlFB8vWgjeXvua8SEZL2APl0WfdPtqoF/0VTjBDZhkKh8T7GBS9tSSrCin7kHRBUGF6hOUPK2
V0JQtp4yW7c3oVbMN2ePIV7UdtkAszA2lMqOqeKJbWn0TfxRWL5adG+jGlhhYEbaT6tkCGPbbtbk
y5Kew5kT3RyGP8Rb0tim3cGvqi2BdBxqdc5Sb+Vyj0havZUyZo1AsjuLnNukDIYIrPCtqOY22MTp
VlNOr/u23OIMx+xx7Z4aOvZacPCxfg662ljyHetf5a0wu31WI6zf/69lkXq1iWJtHgEJn2iDpIWs
bSWDEtGgKAFHGKVAoc0vIGP3aPG6DIsqRyQ90Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nCnezAm65ho1GdLcLmjQpEAEz/t7GnxVYWzMtHcoqL/lEGuTTLAkkT1y3Xu94fxHvVVZdjY2izMW
e/7TLVZMPys/vOebHxmgg2hr+51NtB8g797Xu7r+hJuirVZPrbrUHSpV3yY36f5I5YDWOH3nIXvL
6H6DCNm7Q6uI8ev9svwENGJ5i4WB3al/1YSwOqOFxr5Qaf3Ha4dVLCL84/YYnY2NubycqGMcFY6U
pUtybl+n8LKXGCW/lfCDcc3wbrdrrBx9xwyVQrutza/1vwyfolvYP4q8E2VIDbjxmCh5AprYQxvz
qOjcsEov2FMdJAYlVKEurP/W7Md3sPuqYX4rxA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
atBeOAk1ykSkEfU/3gW/i0n5UPyznuPKyia6pm/KjiLXdYHYx2b9XNMaXcZWGDFqXybi97kU5sca
ufR7jCEYfoldsZs8g+W0MLhKH14osm+RxDADbp3lzF15cTiaFIOwInY6uLAZLkivF6qioDHDYUnv
8vkdlMgy45OMr0v6pUKmKmO/LSoZa1N5yhPosE6Tp8YT4fr0wdc1eIJYkoh8Q13yH/L7cygI3UTW
focbQnSu5kELk/S3pM6aKUBaGpnlMtxxwIyxSrq6tGCvYwBH81StBjaDwTe/2CEWvhxlwmWjvhkp
psx4WoU4XC5iLz+AV398B62fTQspkRb5TPUX9Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17184)
`pragma protect data_block
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
hihO13BN42BTfnOjfMd5eQKqrOfppRgZgUbT
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
