// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Aug 21 15:37:44 2021
// Host        : jimmy-VirtualBox running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/jimmy/lab3/lab3.srcs/sources_1/ip/mult_gen_2/mult_gen_2_sim_netlist.v
// Design      : mult_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_2,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module mult_gen_2
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
  mult_gen_2_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_2_mult_gen_v12_0_16
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
  mult_gen_2_mult_gen_v12_0_16_viv i_mult
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
k1DrmwNd4TXhbc1I/k3hNapLZHI36PFLXVAvkWv8WMRhok2djdMeCVmFM4GKNUxa4Ojt3ndcY4CD
czsiETue7MRccbdHofNZ5y4OC7Q7s4omUhYL/6Xkv70rSVcy0wOEBbfatSrHj5Mxw3JmsHR+ffLq
WzSQoEpAUj5tsP2hz49qNUgZe1Ra/otnkbXQNnQpCTQq0oV4jLwhk8nUSzuUY2A7wwymcTN0sI4Q
ltWyhaOGPqqjM+5eulbocHOYwTZiIknroGHWhLNGhoAHu2DMZrfdk9T1F7fomApKLLgWAPxvfDX4
q6CqUeS3c0Uqdw/m5IIUCAAYMT/LCci0wbug8Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MFf8lsW0OHWwxgidqafgMOVx/RiNhBfMAzvJonxQrY2mPVL6BqoA47wPUalpLNJTxmRy9FW+iZ8R
tS+0U11x74lQjPedhJzRiQSY1POjwZ++J+NQsL4IPYfZEQm3k51Cupml07622n0qadJJwPxTgcXe
agV+ZwOcz2sZRAUXwJA5daorOxrXz97voxL43TZhxDkHuLotLDed1ZLa+5NBpwOIDtTwi2fRvZNO
TzyOIkh49twOEh4lXw1YzAK3Dw6NeDlACUCLmSjhtyXg5FM9aXQ2ExylmfGyqfVH5M07sUmB4cri
2kW2qBfqsCa8ebHFGNwpdAw2Wu3opseLejHZ7Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17168)
`pragma protect data_block
DI4yUZtfM5sprDtY4tCIV0hLvvU5KlE5wePS8mW6FbNotCUX/oSWL74n58kwnxj/zeI8kJN+qKTt
FM9FvMS5QK5p5NnMXkA0tKsYuccaytmzxChQgaFk49rMBJ0cugSYw1mgiqFvkwC3UHCAUgslfg3+
/CbfEw3fQXTaafQMh0dxTrgnbzXG6TxRSr1RFDe5BtyN3NS3WerEnM914UAvfF82H65WqbYkkZgr
+wbcanS8S6P80yaKDqTagh+QcNbmklySKPrNmp4Lid6mDcsegdlrKTF1o2vN1O9fTpDEkgJwYnO9
OztHFxyIO8hwsVGCwSWCZa2QdvS8AgLhR2HYVZMgjxMCfg5m98Akh1ECaaAfVNNm1rqx4kaxbNGs
7NVsWUF0+MEk07aonqotMCifUu4kegqnVu7b30/ix6AltP6rLITXyv+Q+y/SkhdouPMFz7Z2HVpg
kZPc9tEtYPOAq93fEsz06NS31PKFHauFLZmiqbkbbgpd7wi+L27NflTqgnmUYhNxM+BTBLNBED7Z
RfG8cT+O/DZMtaY7VehJJ+jCfzdKuOtvaCpKSwzjBE9fVDpdY9xBMfxFewby5jnHasB1VTx00jLC
TtiMU1sv59i4rDSZKly07P+Mbd04Axq8M7Sur3y4REVGwXamum68TY2brNeCDAl0STtbRX9PSgXp
0MQImXoGtIPu3h8Bm5mgYDQsxphG4JgDu/xVbdWFY8iZuPiDAxE2F5qEjS+dR7UgUbPZvMZ81kcr
PWJ7XnDsyNpcYa9x1jhMlNafX21lTtCXG7dqvuPffHQupPW6MoEBzpJnen2ka887Z4Fo7i7GnlWr
4zxFR09pXX1T8o6ZORcqb5xsZd+XxB5txY/vlTzb3YBNLuOI8kdoUYSTVeLUhkND+nDGr+FeMepP
BIhyaISfOWbToZWeQ0oYMd8eWB7THHb9OHd+kCsZzSoYOeNvNRDVOd+wQ8iKjsbiIL6PnHviZ7OG
6Lw9KBAI7JZ4U5PRj/O9VU7eUQRCIb09+E7xS2tP+2dmQkM58PHPoeBuPZe1i33i9s63DAH9zp+2
WyhETm7dodtSTl2lQLnPpTnfcQbavQUpzCur+bVDiwQ49Me/1RJ0edF+QNoi+R2CsJsaMydF8B0N
1dXAKCTCLvt8DIz18oEyKLLyg7nNraEoAn9pl75ORgOKQMXVcR6wKwAbx2LmTgviSJLONZmHSERi
2QflbKIu8iFTGcbeQZiP0ahlQbJ46iMRvGT2Dgs7VGcnkT3AT1OqkQjfrEm1h/H6WMxPDAOFa72s
vuB9iwNPtWSBa/G7YTefHT+K8qSF+RySBsWzpm7ixcmMbijsnilHSygqGEifwokYFWYrqzSL2do3
7uCzV+yBj0zzuzLq5K577+bsd2t1uoGLlYB9Ga2hiIA4N/eP0mCu25hpo1jxIm1i6H8XNqvOBG/f
ZqwShmuG9hQg1zDhASj2Wo/BCoz5i7fISiLLGqyj7gQYv/d4v+vUTpH5j6aJtE5Z1VFKCB2SMdqT
/IN2CUBPJES8ob32f9egp9hkzbHGD8HRzl+RF60pR2QI7eScWo8e7SlVISLGqbE/A3zI161XYOdC
zq+sulnkQngMdsUm61737FX2nHiGVhpBcXmuXOUtetwHImt/S0eCuWT0X3UxXE+hvjtDS9TfrXs1
c2dvcSw0VqvsTlZVIQjdCm2ZKuoHYY0KNroClZB1YaHUUWUl0MEyDWy4RngUNHf9Ang3s6s97bZe
Ljd5W55vtCdRLK2d88kk1v5/QAQ6pjJJ/KncvDz9M7JcaQpolHZKHbxTloO2hxs6dcR+ErLlMVh0
5MVksuJRuaJF2ga/TEmDlmCdtoiYw9e9oQ2blfUcuVm3diJiZn9InL/kdeuD9DnwRmdkaBCtQg+w
S6W6jw6EEdKChJ6zfOgKO+/7WCt2yktD/QTAYEZRoZMf5q7QtZjvuMBQ0uT9vvQwuLwzT/bysuoz
PttYf1EAWkFFAPK4QdLzM9W96vL43MvN0kG74JIYmHJmM0ya63X549zP1smP1HoOupI4LOGeY3dQ
okSJnem19HosieYJKyAVDnRxUqmeA8FIydarG5hnwSZqrhNoApTv4cp4zYi0o8rK561BQWyRd+hS
tebDeERwP8rAQ+CuxJIPIJ2VeX099l743gpZ/7ge+fQmo+PyIGmNgXzo32JGgPgLVLOeOnTzuSng
vyIQsMfOq0OSCD3Qj2fXNwE4DqH7XRO81nssbCQVlBSqg2w5f723AUN1hCf23P/mlYXmZVF1zfra
vb8aQdR6T4BOiYO2ONrW6tG8rcK5mfzrCI+kcWPrZ5fc56eW3ypAXbSjOLwhm4BKjMQ2ymHwE0t7
slyCH+hAOB2ynPSwWxLMIScLJVvMGSGA3/tA5NQi0VQj+fWXlNeO4h7uA0VnTdlqhdeTJQyuG0cI
CwEEwe5O9OIol+r6/QMqOXTH2TLqDf3fGixR7p1StRp9YLUrzc4s/7vbO5ZxcJdlO7arzVMMhAqS
hNXOmFbt5Hdt4dDdBgq8fM2C87WjTjB8V+LeMBi6LtScCNx1Wvn8z7hlMw8aGrd1lqxfKj2qObKP
p5H3V39HjZdt0B066CYkyhrP6Mt079NM3s0T+uJj5XSFlHhXtPv54x8WmcfYmoIiIA5t125AHkMG
XaTLD+cuN76Q3zvv57PDkgVL9fvWmOXv4Q9m7NE+oyRjBCFVg38g+QTVSMVfW/XZVSVP4xhplj7Z
fera0qQ/2wtXsMWGkqbBpfktfr8us+qAj+BEm0JQJIKCVgdKs/fITnZD96gyYCuBwFBDvafyI/3+
JNl3rscnYUGXUD7ix9IUkbMjdggk/aGwP7QkrqomJQ7nYAiCO6k17hE5PTesFlhnLYVIamUI/YIl
wgtKXQZZ8tRdgoUGrxqrV8b5MK39PHG/dB1yrw4L0Jt50MbODsbaxTqZYBGZumHvkq6KGkosPlkz
s/TzOWK2i9fD2pytQVtfkTEyR4BOiUD/5m2+cloqYcdqT2pqwgFRPYE91rqP1iFPARbKubWhnJti
flil0UGNhphCzhZBn0zjpEt6efd3/YwXiNTLBH46eZcC5ulCiCm90cGibX54ZfTNenni/RwWpPaN
IGFO1d+Mj1SxPs3jSfFUdynHRgOHn2JGHI2WKFDuYHRO+r76DHSWmkGCSltb+z3IYFc+55F7yKe0
3MmkVrE1ooVfmrDc17QDVdIsa6jolWndLxIWxzAJBsHNFpHkNKMd3AK139I1ypoArYiS5a0/Kt/h
uRwEwma1HrOnDN2gpVfirxZLJ8At8HvVduJ2IWO85i8fLsqM4blV7tnQV7EvhwlzTgbKA1MJiSNb
pJyKkHnnRCh0cIq+zPBks5rfVnoQHccO7I0NbXkT+0nLXhwqcRMN/9uqrGzuELFAAqLZqk3wVp8e
3N22PAqNWZiynMXGJTY5F79QshI55DQgJOpTIf4HavezP7nLI2qJrZyqGVhO4rPcxfZqgRD7l0mR
HxOtdTWEyXdnA2dUq8lzBFcw8r9/XCANruo9yo6lv8joLwK1xhQh8+3kJGapFKna/IgXCXb01OHm
tPEuaDt3w/rvIjmbT7A8+fyVV5+Yhjo13WkI8GySeP6AQcTNy9bIDsz9FJ2fUkl4vRsX7kQL4rPB
5ffhqmBZZDdb2BoPmlFlmlB2KnR9NbKrHEjs1H+RyUp1RoaAlr+SFE96aYBb/LHPgDOfZd7ARMIS
Mb7K9Qf0Xx3QlNB3oyoctTDRmEEKsfv2Wo8mn/pMNQ5dJBuuhOU8UfnYQijDvYlR6df9V1a+mCJm
5OhZvE3FXdlwhzm2rzuIBXJk+Gxm//mxYHBTR9iuQfBYb2YR83+fBH+G5MpKzGgwCcrAM0cXZq7+
bLv+GdfjM0bBrc90W5WaMUdOEX6Wd3mzOv+bfsOF4rRH5V7IBsN8C9UDKirRK8HfFOXKac5f5fGL
7nhNUykwIS5VuN+j553qnuUYAhZy7J0ApJjSK2OIhT0jTVhrKm11fpjWVpQR3s8JagDYdAJkqJ5i
d6bVazufm9d9axQ7lZVGQiOCnp7j64IO2EvYO5wq1FgIBwDL+4Ra6kXySphxpayxGO6ydxUEoPEU
5v0aUt2upCKQyVnv6KwymfnF6onM6bYZqroVi5dYZqlJ+BDfEdA6OPkv8A5qo6sBNTUF6rGVqw9x
XbWQKTy4xL4t9TsLniiVHtssqeBw+YRUQn0DZHehFD1mza/cqQr+0LWDJ3xUZng5+rnbwPi8A+ud
oV1y4/pUCYlRhYlJcIg24LXMS2aUBijujKT2vUNpP/1JYOhec7LNaQs344bCDtcBsmQRKXfeibqY
5ypCfbFPoBOZnhBfyosK1+J63tFGh3t794mzkq/00pbedDhm9ZnkvA9Gv3Hr/HtRzreOb2JE0B+d
CM38w8czh/+rx9UwrJ9WUKPhTXdh4Oa+vEApoG+wnoCHAuyI1RgDTyOKiPnsQAk92Hjr/fUfQkL1
CKfPTTncx4wlVOUIO72aBileswjuNC6v/m1oQCRWg2OC+Rps9Q5nchWh3jJ7pqXSgQdSzR26mxJ9
AaU5q38wXwSIvE217VY+h1AOAcgoZeBthrNxD9AfDo/eNN/beDZT34l4kb8SdkDw3eXpCni2bIn4
ul8iFJFlicpYbBcpfIXkN1CRM2FTPvJvJKsX75iZVzSCcGaGUEgWjDNcttAEu14T2sXLa96wz/+e
xrCs00TOVkqm456J2XFndXUnTa2qTADgzazViN69cLZEW7ktj3TybuKxW9pgUop9dVlZEiCB2poA
9HTZUMGGg88zMIYMG+rsa4F6umZpFmFNSy1TT6jA/gbWEDuMnYiRpDB7cDCIiX3hWrKl2EcYEe9A
5jOTTSS+aZsLpoUd6Irx5pHbf7T4YVahgBVL0HBkDzMAWOqaGwfilrkHsRoV2iuEuYVwTKf6hro0
4bNLqNKu7VLZTWJoulH4R6DLv2RA9ly4d17Lf5ZRWVgdi605MCdHHWzz3ZJBmKdcajdT2rCTr8Ut
/joFFqfO0YeYkTmndX+I4vJXxyqRS7wI/fXGqMh+hOLgnSjymexlISghcZM43CYvrHiSAv4Sg653
CfyJIOIt1hht7NUHMZGejHoNXdHdh1djc7QbxlCQGWEzdPm3M5ce6IQdjrCf+2pjg/k6tT5/OD3Y
b3u+fnA7Zl6E7J6OhO961DhksxhuMfX1u56Fysx6LuazECV+sfLOCiIzHhRdd0Rx3EuDHTFBXCL7
9nCwSz5ncv3VHw+sSEagzvpx9Pd1iJjSXx8bCQhjZFhzWAGoD57lKwp2owripgTDgXVmm/vktM/T
FiAmNWyBWkUsNTQbkGAtz4UR/Idfol/Upx+cGKYakvEqPozYXO8ZCZ90xNacFKsgbfStd0jdWn3k
LDnoYiHdDLkfoHoYQ/wkBuLen8WH/peBlbhLJSiznGofEhcXrTsCn0kpl1/W1XqMVDXf3Uqpo0au
S0XJMdVt90zvTsRaApG87P9625rq6+nJlEirebPnwRNjcxcH19SbMFsPFLVSUwPIiG1OSPE3wNE+
QvowF9uNfKPHb2i7dmzuxVw0GIqLAk0bA56GN1rn7rxMYP7v18K4YCZeSMK9aljY+2g3PmqF77r+
4Gdendg3Qv5V2bz5j0Gh5Ox5pwzce6smYALs3H0vxiA3E/ADID0at5EbxnzNQoZiQqmmHi+nSyiI
jrFa93iuP2Lk9M9n6DUQHXBnyq9U5h1tocAbG22EW8lmWF5GYxRwbZyw9LOGi3sX7soZ56RL9ZW/
bAkOlJI43ZwvbdRFWIQRDwTzMtid/vWUMnZpPvvYmmhcvlMNmzXSdd9wG/NLhMlmHtRRqzQyEFc6
pZKKVzkUWp0ZhmiyHgsN/H0Q8CfzSsEfFzSRb4HLeVLOunp6wEslRdlAQP6FWIFuqcKn+I4/5e+x
nfL804rBbxh7BNwnmMEpkvbMHv2EZ4nb2LX+WSjT5Dh2b+KIh6axQZkbEgWIzZr2t7S0Aawb8ybq
ehqd1OTzzy79gHrKoQXx+UYIAgAMlaxPpl+GEO1B3DH5FYFlUARh2edkuNXQ7uIWZfcBlelMKVlQ
539ZzEwKYtmYf8Snpf92Sqc0A2TS/RAbZnxuWXBVHAcoRM0tVyEbvR4T0BqszVrEoQIQ/DMOd0Xp
bjTaPzIT23ao/BmNeEQ+l3CnEQ0mNl7DeDorhGPOxqnVLZXQLwEhgDB/kCQFL0Zr4TdiyrjXzTHv
kZm38VlBv6eoa5jeWud2peeE12w3qHUITwhpiAvj+A3IVOFv4naDFYmQJJSWWWELPGfWhsUfe4Zq
eN29wVWc/ypXd6fN6Tiaz01+Ry2EPrYY7FOgKiWztrIlD60X0tLVIcdLjNYT8tabUnWIqDREXUHT
Up/oPEHXZz1C/wNWt18GJeZ8yvdW3LZkp+1Fy/FNpdc26Xhs9P5BZWGTCGdduZBr4V+xoVbzq2T0
fM2zOU5EYvuuzV17n81oMjFQt17DU+VA1eOXifXb1WpniVFg0X4v3LfO8llFYicHaFAy9otAm2zA
nzn6xkrLd5z/eNf6ajBlq/S2LQ0/i0jwTobLQE2srn25ptYOLxIrik6EByCATFvQ21QeNTehDcEH
YvGjRU6ZhgjlWY+mXNjakZkorDRvsx+mjpXpyZ/wzm7f+9lgITarSklFga2EoTW6NJDHmbB+aDtE
Si25TWopz2vh3xGHS/ga/33cvGiiGFKQUL592kiGUW9dWoXbLMw/lWEzFMWdsnEjHcUNRs54CL7D
y4X/Tkc015nssW8rMHZ5E8OIXaKQU5KR4wZO/qSSMRlUdywZnrWIqdJIDC5MasMSSILNx0558a2C
unwvS+QmRR4cFgf2y5mtds/5L0FnzBdh8vsNl8TxhzKPobRwyAr4DZFRI+XBpFMCc1SlzcMqUFE7
Jv1BoEpgfmm1qIoyeDTyJFdkA6daf974qmgWqdlNk1FArwWpIVB9cGxKlnd3wMLpF0EkxuXU6AAF
225mTLixdh8DP1q3Cond+VvQ4/desb/WoaMTATcvnMRRagf79eEHvgWIZ/acjxG5LRrIraTngWYP
LBH7ufVFgwHsEwrwudU3SVB3fbhO+PB07xqlEu8yI7CmkJDIsGUZ/Sg9r/OsUC/50X7kfgIXsNX8
O1NwqN4DkyHeruWdzgjYSxK6EaWkhGHPKdry+IoJbIVqCOWhzSIG1dz+fd1iXWsBBm08Ly6abKH3
XYVii4Ds3GKD4K52qwcViMEzSq6peMx/w054fBdaNQ6Ipjmq/ick9xy7NXXN7RYm24iK4r7YksBz
uUBfnyk19Y/DFkbICecW3qOv3caWImCoSmmDtxDqfhiAlhIsJcyMEj038D1Gfce9yAEmSAWDM6/M
xQ04TLQ3SAjKgjyax1DyAVq8Y23RitMoes+ESzd4BNFSfG08clD9E9aCqfzYjL9APZ7FdT9q/72u
etUMLfV98RrGAHWM4gJwyWoHgGyA/WuSx84wTPhTJ8cyi/LcVaySBlKUm1VOXv9sTBsNZWLWYDt4
kkbF6uTdAlaEkAJkFe2ATOUvOnMO/DrC7RbJhAAQwRThKCceciMkYFea3poKzcNvHqe4ZuxE/L1B
f3zAKhjCw8xwZ3oy5IJkCjrPo+acv7aFdmWKrf11bTYTF4WNk73NQpRKSc0bacbzipEnhJfxKCFw
s/9o7wKjcmoqxM8DUtyOGAQnx8XmeXR5N9xDpiVRlX2xNi2soi67MRWIYw7T2w+wikh8/A7OTqpu
CIk47T1HIWYZv1y1aSwzjjiA9upX+hlg4h6jSz/g2ruf7oTfkDIXOWIeg/j97fJ4CKfr0vzOB3tv
C1jYoIO74y43CGLB9DDJK16SfLMSpNDrjKgSyWtPqzUd+8kbq3Szepc4bbssAxeP6wzyBe869e9I
BZ4XNrFu9pUpiQdLqknXkagHKOfJJSuoh+SEYA/xj2UOHpRuDQeQF+e8jXiaRLMR0KREqh/lzAec
R2Mr/yaA8fYw781qGEXsm0crvzYokkZrsqfm75UPjkHWeNY0wM1XDuqaNJuEQm9qIVdLYnHYB03t
1Wap8JdCCetQUldPypvf8FNsCHVJAaIKwIlAPblp9dYVuDBvHKWTtCgVShFaaJTEnr/HdfalwTyM
H03z8FoTUopdoKZk4AEzP1pVAqjM+4TES9LDBKA3tBiWLoh8J+rZr5uhMlbpQARx1k/Z7gFtjhgI
QCnv4PhHGSX65HmtQlAyEajZhtXi6p/5P8IfCJe7N/XKDp+R1dByan+t7QaFA7veZhvF1lYo1pd0
KsMlQZ9vCk6Hs1nKNMMkAefLjcszdx7HEt/oljzW2Tb5sSSy/4c1HXWlikvmVfLA94M2JpKMVs4V
8NFopqXD4vMFUJCwzqL7TAtOaUlmf/B89PjZ6XyovpTWHrAt7sw/Evy2ctX9ihlS248jVVWvZwUM
aCu1iYZ5tKmrESfb/pBlS1pv+qLw0/tnMIzmQY/V1/liD/tEf50zv5NuJJ99xfSlH10eHAgQLqG9
sHzM/OB1Rikctzg4JNekGvO3f6dvjW6FvMF8fLz4+VZxETsZhGXeIbO2cL8SoG4zkDbU/Iy5XlEa
NhKKx+c5gDZXXkEbvqg1FU6Rgr376Q/2gSe0SwXoQB8iJyAzMf+h/fRz728Jv3koNPCjITaUuFoI
LGanV/MIWBo54llR51VOJjMywvNcquET/doo/SjuqAKy2kkyIFarHqo4/3VRlARRSW4J0YoSYOoM
2i3YKJHx/2CK23ES18JMjxSTPIlgv7RlXNOX5Bj1FUo0jGWy4SeRZi7YW7Qt7t/WHVBjr+SFd9ot
8MWUfYbnTj8+9uhIbFEM7tGHvdgDI8XkxKM+DSiIp/q6sQNYR9IsSeI0QYtmIvfNPtMvgl4vaH0g
ohppaw98bQCURcvFNxJ8w8uK4Pfkksn/cpT2xVfkTC47oenuk2Vncp62U/PBch9Wp6R/TYZnpcKf
VjnlhCn5dk4oe7ShNSitu4UqUuR5mo3RKK8RZVGx7yYDHJYDxjF+ekYIW+ybPC00fhKHihMNHkkn
nooC/pptZc3v3Bqi55Ua0ICcp2WUoGUd4MwFsKsGbhywIc7h7wsZtrVlBHpJKzYBy0rLFSG8Xzgs
Xi1861VLSLNKOwz+5xRsSkg+/ihil64Fhb96mPtlaFEDA6BqomoJFqdUeAPZiKqJc/i6AQrSejei
fxbNUVbkM8DQTCVex04x00D+NttCTUDy+zwKC5k2ymaZDRzpc+zD/WQnaUjPIQTDzPX2tvZTHAXF
8+ovtlOk2KVNkPHw6EfKjreV8y6eCLeJ7CgtQsCZTfYWf2BKJfssQGOJid5AdlEGGbH79PrlGlR7
qeRFogAt+Qs+jkuW6VXwGUfQmZp6YU93hkQoxSHkukPSqqs4VXEZrLa5zi2cMGPkJB2jSRy/b2a+
H0LKtM+BjJUiYw2UH2XtbZqO4Tt9gANmnoogbk4Rf0z9LX9K3bWA484HhtXWUuqpLueWWrL6lUTI
B9SSfVQS9s2KN1A172HIl9WGy7hAp2sFOn+B/vyoodfWHMx2uC3d/5cREr7l3RcwrrUREDCCtHsO
BDemjvLZwx1MkxuI3Y05y5Y9UJHGx6VXAXy8LGYey/CLo8mT0PCQW3BLxLVyBzUO8yAzzjVqx0e7
FTa6NK/3h21XVJfYXHZK1k00Rnv50xOvIHc4+iM0vfSKSj39VQqO9FcfWureuvCmmfWb5rVisRP8
Hq3bR6pwwkDzclzxUIMKrBQwTuvOPT3rCTq3TPYlaslANx3YVcK10alXDo1aEcBzjY4ZbllVCIkG
P4U6A3iL63TKW02Pe9z730+w56a83szUKcqXpsJJivCwsVg8NmnPwy3hq54zzr6ripuCjxdsfLj6
KQPaunHc2tpQbW2n2ytiga6o1rUSXzB6/oqSJPfu/fe/lMRcY/tocFRNqJY3HDM4fjpEV3UrulnD
3TqElR2da8icGXOYsRDdRw7Z2jVmlFymdxWrvwWVytVzV70Hd5vC+jnTF++GcABCImb/ldrYcCd0
CWsERxjpRwWq95oMyvQ4n2UGN8vATVnPPzQhJ0DOtoTmjyFPewddHvacFaw6I4Qyor2CvdFwMMrN
nYW4hRThRx2o7J9lTivHI9Zoezm22lHapHUXdbIM23SdhbuoPM+YzI8Cp6Ke2RmytLfZe2UwjDsL
uuhXtFpbxkerHOssEsTrpKioIpsNLMkXkuzEB/MO8wXSV9wMeCV89Ww2/N6oxXj/ec3Aikv5Z5RF
wCt8Pw6jaxelzLIHAY5e6Cv/4MKw57Kb0UNLK+331Gu/0XSKbWg0MZXoOLhBUL2Y5kq9l7t9qw2k
CXUzpEU0k7LsOAzF49qJzPeNAeDO2KDd4czLtVvohKjNBBIg4H4th0f00QHLwszlydL+snUvzQe6
uWfUgCEB/xo4G67VHA7Z5qzDYO3s1KrD5l3SpqMP1O03EhzZ7VJraxpxOL1sz7tTw58XyvrKylqh
YKmCD6RvWUMCnu/E0YIcNXjLkdlp1jUUdQpjbBvlfAbCoaIV5ILk7p1HKfFUET/LqJb7AFGtDHky
j/MoCP82Xd3dtAhiipgURgbHu3g/d/8WhkA0LQ53i2YOMK+gzZNexXxrkRMRW8X9ojorm9YZN/eT
AY/bcdsKa4HVs5VxHAMH2rBCEngNZu/NaBHLr5+ZLD60s3RTUhHC2BkoHw2JtY3ZMQo7w0iUWhyh
Pc+Ct543K+3rumoKE0WlZWDG/C6KPg4iYIGwTnQMNrQdfBfaB+GKVIbaCjGcDqphxF6QylXSHdCK
pe1a6IDcTJaV7hxcdIKc1idDEJIU9V78IwdFpfcy1ZLNg8ARMgyXL10k3LlISsNODSMlUosoo3P4
zJo+gOQ8bjNI/oe681KcFUx/zZxC4FfDXEKfRL9TOoYtBiN4u3dwRApDrRd0Ni/cfYD00K4HJ5nG
IEGpb3pLgeNERZ+KZyTR+qsHp4olWcJOu4cP6hFt4ohQQhuO94tuGOC1PgskBQren5o5Wd0lgM2S
F7P0/ADKRKN/CQ38F7S+BH1OWOd+NJG69lYCNsWWW9BnmfG85nrDhirttaYe8oyrFrYrTuHOEVOe
GCT8NqWKJVYfh2TSA+1C7igiKOeePD9vtC5m0faZuERi5z7qUr2sP6Ay+bTWEytffKuDyK4jcKjS
JpyoBg5Kwkni0NlcuPeYtzu5XBCszbNWKNl9L+ogyh2SludfeS3c7caTSAJqp2Q3eBHMyPUPrczq
S8UAv2rr97Oe7sBaVOcNnhxOFlVxcyrnO4Vo/bwzp20rmS5y+Xam3SACHstdFZTNLZBVgZie4JUg
Tqd/QEYRhEd7kW/J5p8YpGb771qGnehfSNCExwyx88hI9QMfEWJYihoT4d7l0ogaRy0GmNEb1LAO
mZYpcFRiFkcZsEYzRmErg2yWcc875vUpZokIh5BFjj94xscIUnkJXzjA0gHm1QR7rgZsBB8yoTVA
r5yVz6mi67sfPsqHFSAKNtTMtAh3WD3/M8Q4B55HeOEpDTJhM3jjt7B8VQWKP11+W6V+JdNKfzUM
ze5JTSUDYr9ne/SlEe32LZ27FToGaX2sHHgWaTXodPF/FpgrlixNbatFaM2nBGBPAhEvsQqZJmUy
o0fVYjHFF7YjGjHuovmXam7z/e43lz7u+T5DmD5VaDHsa7WBqh7xXLlcaGuq7HWkz9rptXyGYlga
lkXxwtLsnHjlgbDPqMiDLS8I5OBBiOvtEnAANS6EyrcGAFFB5uXyu13b8OSA2ZiqehFupTdOaerH
HL5oY3brRiKZqVPNJKRfaOH9qysjdCXOD3H6sYrKCBy8SLh5UpYSRa2XHwkcvt0+p9sG3JUQae+R
fdXexOxIw2uJL/spCpgnmrNkCX426c0WwDboWnSs2Ah5kwXYC+g87SAltUrphdmp5m4VjmFfcZm4
kDKZhQGgiXLY4n8/E0X3j+6a0nGkjcuKSmo1x2lC++58J6935HPSOc0o+rAnHC7qSF4KM42qt6i/
SumFYzfVi+B/Z3oucMfDH06FY2dA1EvwFpbTx0K6vAU2MG9nB5q3krh1UIje2L3khe0IWmSalJuu
gxoNKswB9JnaktMNhtF2wJABoc4hm93mSNKnhXkhopA3L1AJPgpa9ich/WbqmWhheYd9j0J0ZCMp
PCntmyw3aihHI3v7wF8Q1C0JVu0RBXr/SeYpDDtc2NHMsCkQYmzImtllklDj+zPAaNOI/mRsHos5
bCyNhpLop/+bks4PAi6HJGNHbXBT74NwApKN5nW5S1KDybrir2JBSxBsaItgU7qfQTVKEaCbcGBT
Jq0lZJyTfcQ4xUhxZelSDqvYDOUClbZQO68Js3RVhldWOjJKcyXC+79fxtzEVjDrXqv0j0kHBQyT
1PBVJU6i53hIqzbZlQPHayCfgKYWauevgBCk2AcjBu2TpV0SgFYVUxnSBiq7GzcRrYU+o80x4RKO
rcosIXEzZjaxteN925cGGquMGFXhWiBp18Jb/JmxwzK5HFLbjFVGnPI4RmYRi/T9LjEP3Kc3RWiH
Pgz2Ime9gttFCTd4OEyrgQLvNR/7ZnMngsqKstk6o6Zwz/wOEmHOrCF0L5OmPAz6LkMKJUYgd0Qq
bvXmw+F9INPnPT4WoMXqhlMspbwJvRaMLEidFbX9zshGVOxx02TTfUPP44xEZENsmBxGs6a++Pbh
IXfIHKHeV7fsBSZja+eMYWRjAzm0cYvBKXXxyRBcU0Z4OnvKtvt+/Ccm4iK19MzDCVr4zrTKuRk/
IF/fUVI4y5Q8maH/UStYW03YabeQ4AmL6JM5G0Cpghl32HXip9RIRF8nwwXdP0QOkJ/cQrIHYOu6
LKlQ2Yj6rArS7WfeSRUvCdgvEiL4RSbQ1KWuJd+IG/Xoe/6fsk1zsESX8QAGQL1bFNDgIH8GJl0+
xvBDhr/sG7L9kqlfcuCoSZuSUij9Hx9KYy+9E3NZ31G2cWzZzeNwK7YvvpVRS3usilUMv6WDKa5f
zynMAvjDPUq76Xd80TzSq2B672lTAUNyCUV17kmp+d8RyoZbBFpdPGParC9J8pTS83JVda0yHW2o
4/E68dCYPG6p4lPCG1ln7PEmR1ZL/iK3/qyT8knsf1D3rFJn8X8kcZqvA6QqEu5pap9jk0VvY+Ag
jgUZDWBEjMwQsj0zgPcJIsAbvSCslAd+JTSfJnFEV3wh80FdoTnix15oDwEzwqMIQ7OY6+kaQ0VX
XxO5FFyI5LAd9DYfAzMyg47ZesjItJQ3RmBQmx0O3s7ML76AMVExfkdR6Kc1JSX/8Yc8qLXZToMR
XBl2SNHqD2Rz/BHhat5qgrxTIzgP9fsEgqqC/wt1EstWCY0gl8PmHNpwY163CQw5ryLDMvWdLBr0
tBVO6K7Oz9GpgWs0Nyw4sEVb3VaN8FCbY5Ye2Z5kSWBfgQy9xZA5NFNjxnj4AcWznwA7qpRuUsnO
nsnCFA+bHSBrzjfaigz1ffhXaqPV054UrC5A791M6UkB5lh9PSaB/YGr3ixEYSfVlTijdxo5/e7V
413lkCne343XdePYi7M4oMbkXo2cdYxMqA9HIxKhRjYaqX8sVJrcoQZ3WTnotra5gHlg/X6Ff0M/
ghgrjg5VDWnbjanyaWd4OspQCfvIENTS38SjZ9guUkroQzEJ44dzTnV85rOmZRAG2+uIt7f52ger
A9UDTr3QS5y4T0Gvvuw2uBfzyDMTJk7cZtcOLiGnfqMzilZAQFcAgZRpR94FWEO0o83bx2+bw7Qr
+uFKrvysox7cSVZ30yHhum3mIYiDJBOBRQ1SbpTFGzhXM3//YiH2+S/x3KwylncFhQ4GhZZhxjVR
A91JzOUCp1UTvJ1oi9Cxk1DuvGwr+WIZSKm/sDPjmlprSZ8ZnYK5a3eEoqic3lRba+g8sFfyDBkb
bOq4EsAGC2C69wdeQqxKZPWPkEFhWWrGOn1YLbgeHkAKBGWe8qE0z78VKUBdt/hSmlOEz6Gd1wie
SmGMx8TflkhnnFEOksuhEBnBO+PC7bnYE99VgyjMFgMfqN02OaRArHlZ/jiehuZcpyKDwWwq52hS
WFF59guc5OU425jLeqFOBY2WGbxLreIk5h01Ry359BGt+ase1sxXikD3hTTuGbl6aJWgOHC5bAv3
GrL90IBHiB8PlxqMpMIQJZ8YURR0TpiNgRTA7eOgLsiVBLVh7kPTytSyrDzz+4Dz1jbe7Qb5ASNf
Sd6VxUmUgPsdIE1hYdne2Rq27PJV75J3JeKsgarXtKafZJt9Xrfc801iR21SlvKluY7vFIbg27YS
XJvoEBHCWjXrlAv5doBPjZi+gy6UlOfwgtWnn4iKV9mWQk127VlUrRAQZjtyP7XXiM1eVXLEEb61
hud1H59AdPeaeWfqgQH7OI1Q4sfoHcSZMX3PbVZ4GnT8SVWuR74ke2f8LpXk58ObQZUD0wCqVnjP
VqPp1d+lUui+6jtt8YCS3vxRTtxmfoO2A9vQeZxhFak+Jd2GsTtPmm03hBCtC7puemTNxTPQg6oX
SfNn18tG6BpLbzvK3iciPlH9Qtpj6MBYLjP4+shgv06mFwFfYuMhmHK6Rj4j1EBFAjH864Op+P5a
b/UyRaNBUvzZzZOX7V+aThhENNZ2jSG7PXP95Ji5HZdH8j/rjqC8vLVezMLA/ufiY27JKmVccIK9
ItXV1xD4uKlTesrP44I64aasjagh6KNB7LTF42yhuEV9bsHBSICZT5bOxZCZqPnfef55Kz59aZpl
UX9GDzbPCELsBOci0Ek/B2cRPtNJP5Wm7D9jGp5mOZn7nBQB36rWJBkHw/NKwaOaF8ZgOfxWWV1e
51jUKPM5bAbyNZcDH5xHLWFBM5AXAOwhfLfzgg3I9+EvzAwwPXElPA0N0bDlQpiqi+QfR9V/nyiG
r+3+H2ICBffWexSNbIVTydD9bUo38leStPRS8EMBdwCbQ5mx85KlPp9tfuOBcjd2fRj/CV6NAWF8
jKY8GBxXPS9iFOMmu1Aqq4KG8/TgWv+ZOLdk542ifswRjO8MkxHSrMMULk6DnxFo+PzqWtIhYgmS
gqgwi1aOUu29if57mJrJqJ8DYmbzE3xqdN40pB7AsME1jyzYJFcr2/MqDpwNN9auz6R5RcL9XeqI
knA4Yge65xcCXC0iEtum6RF0PwopG3Z/857nKJCbxs+cFbcHFwaulch03Do/HglF1QVNh+07GgjM
whkbfY9uVCi8Ox0yMM2t3ZRRaMTC47Lb4AEJTh0Nnz6uY6UUy8tT4xsFYyC5Qt/onIt4C8uYB1yD
J0D0SpUETtMaZZHbiHeWj0A4fLWyKiKi5A7JEe9nRKQTIcOWW/tw7qLDSYxJCTcMkH4HKy/B8uWc
XdF66fCCsdGTSMyfCBnrLUhJ6u6/uv6A1pidRed7vJFiOYwzqJHexlicL+ZdrXByQcphM+8AR5MP
5gi14R541dWRcV5S8KqdeEE4JrPzXAo7S1TDy4nB1/F1t6tvs41D/KodT/qdbdf2iTcNiTwBbM9m
5s8FIvGWjHJF582RGf31spYA7MMG04gkFvbMONQo6BGn9Ea2xNMYSlNErEKmB/XHmq7gY0d4k2PE
FDYGIRc+/+ToWKLb+Ryhk1Dv513jLiqqUtefQ4w3LrobYSf1YSql74MBMSMM4HP2bUSSItr+pzSe
P//pmt6+7BigcwrTz7/1dn4Hy/rQsKPFiwqneYsoRKsSx+iQjAKBb/n2QnuuUBKqDzLvRH37DN8X
HY7I4ieJFMjrKmviIqErS/Wyz1j7q2riQEc/o9xGkR6Yi+gB8euBzQPimhS5nNInHzHy9glxnhad
rLHlaba8GnRMI8foOUNOK8E/5MahQaaKijqhKmZYqQj/7QB0YvEKctUWGwn8aulM2uDac2UbV/l6
8Ml6yG7Skz7bCSWlnOcDXikbalrZj5qjOLVO/tT+I8Jaz/rbJaA7sgOBTKoUrBv2WSj6GpKx5VSg
61+SkEhaUdXfHXxDvYZ3GvnypADKO9+2HnO+L6IFNC6GX+xm5bpwKkb/KqwpLAMvouXi6VjU95c8
qGT3pPd/EgFc+5zdGFJZzEEK/Cz4IHZCeX2r7vsPwhSM2ml677XQPltcobMqSghfcsrItNR6PflN
1SBFc7qGFYUBqefrafndIdjm0dT6RZbpurZcQ8D+CpBRM9xEXmetZXHnqG7uCjD1Av/5OfvDxD8Y
ySKB/KMhpWSWkZGJf3jj0RCXGDK3wzA1pkgyzBpWMmPWPO1ZafJ4Pz1RpETeM8yzjdtJ2H0pJGdp
Et4FKH+Tmg0FsWWrPT5ep8HC4jI3Hn2NrfyTMI/55zH53H4nGevBYE4QMNR6fiLOzhN6YnGAsstK
0AYauEx+mjvU6LgyNIe2nQbWDvLzHp0ZubI/J2JvCbZ4dOgzJpgOkmVo8OrKsLmKwI6s7MDLM+E7
sE5duRFL2JZM6CN6JtkhtO9fQd/qOMpV2Pgee8esXn/saz2J1ggZsKIrWlftoSKF8R/jnNSrcnw9
D/XAUC3K2ya5tuA4LEtmfdF7nPdPBqpqRSlM+5Ddhihqv0cx4yAGr7HL1ywlFBmuLa85EcuOXp5y
pWyya3C6Yh/h7I5rIVSK9x/jhRvmgIqd+3S9PIQI63mkktatAOc7dtyTU8Q2Iqvddc5HqeRtnLZm
tP6tma5HcIq4qewDWSYmzfZdXAAO3ZRiuonF7UvnsxNl4DQbxlPh+7vHFVGlTS5nbt8UIQPa8c2A
UxEeSjvrkZilL06CXwG+mjrr7jMGKVwaAgPP2sN1rAyrZsI8z+Satifj5hibSNtCYrHCZKkfFf68
128W6XkO5IwVe4zADwijAuPwktGDvDVlI2VBoQ9bW0CF1le4k3kYa9s/61flYa0TvX03VpM8rrPx
Ei3OBRdJ4IgmfAeUgWUB7k5adalO1qQwYbWZD80kfuR8KmZ+LtqeNF4DmZElPw6V8hUXEJqGwqgN
fOYMyMueL0VmBItxnS5Lqvd/g9Q08zmAyAJZLPDpLz2n9hjJoPXfOgYOMPndQkCXcocz03Beh54I
V5UEK3TlvFF0G0cnYVr0xKhSqSjewPTh80aFhB5ThR+9JytyQI6JYglG0vzlZXLlrJF+oLHcFcP7
SSeL8KMCA9X1xoLVbow5kV48Ny20lr6AOrhD7reXVggsHJctMf4qXER+Kstv/TW7eb5GKaAEFvUH
1L/k0qCw9aEHfx7tjOr4MtYap9QoV3wOzTImo4lJBEaYxZf13R3RrBSCHHPKNiDokYiCnIuXtaRr
HqSccDeh3pNBCwynY8fwvqEOTh9H7AAaHqbwAJN6rjRK0vHPS4keUgdWFVCKUKM2rr4mIqROsOxi
v6b+USJZqBrLt3lTyuxuUhh+8R1nojmlyWehdLDGZ+VxIAeWVYPACfFyMK1u5LFRkJR8V5lIRggi
NsjLORfEbzBPXHYdVtlAAd3vvDWetStnp1+/2lkgHaURihvOja1ufCuGeZDM8hOI1qXSJ3TD0x4B
5tA3KZV9YCwMxX2n55oy+hdrTPTkO+zr+hhTDpJTtSQtiZy0cTcFtkTCoXaO9znjraT8GL+ilm99
cim2X2Xd4YQ4j1J/BfJ/rXysaILChXdVPS+pySVfP4nNQgAbb2rhgRsCwh8PJnju6pN8D6AvK5IV
dxAD+2NUO0+fyX37jWRAWze5h+LJkIn2qS56NRn4P5RJX47R5yKAaJa+WfcwdPMd80Pq2Tqwfzp0
MPZCUM1rT4KoAEmSQMR25LS8o8H5blrZnTMajwFuZVgG5b3XUuxBbJikrwOOKVNZPxv+vkKdHKkc
CBRInhHwh3qnH5leZ+/JBgBYwthtqjATrtEYmRU/bPVtndpXLY1gFglTKUs/le4RXNEnHFQvgZET
aZK037fmX1syXYVClZemqHLyaL7gC1ZtCPR7naLqKOBGnc2RNn5ah5dNaoJzvJJTJhytHWkK5o+p
gGObOxZpu2RjYNSvTj4EhlSIFTRmivETO7lwmHg9JUSv/iWujvVU3SUz2xTmaTP7eXKyJQTxQ1ib
c+I2tlddV+fi5Ti7RjKkJrm2sAxG7866WZJJKHNHqfAOG/oL7VUW+9ZzZR11jCswe2U1r5XN5y0K
OvgSmTc3BpSyAijxF99zyFFRUrUChdxhrrb4Vi9LvSFsAsrkbePC7dL5oNnDmpGnVeUZxAzxI93w
FkIULNAwp2D3KvXL5rBxo2aAIglDWvr+JyeoBsR8+jNQ06Vd53Dl10WqCmuJoht7p74fLmGBJqSc
R04GxvwEYDUJHm5RfWC6YJ+B2FL74kYlQZtE/FpHw8+MTqSYRrZIVwaG8HGHdy3WVn+WWmGXhQ5V
drO0LSMZJVn5XiUc6yNPJbuXIr+i1856Ju4A/Sd1re3Rx5Dvp4ooeLic6/A+mWyb1S9fJMLXkQLu
z63HaRHWL+MIY5CkV2YnxoWTbohKJLHwqEScIhONZCYlaESwakfQj5NbP3GdFLQ2x95ItEuxQuyb
ACV0pqllJbozsvM/+gM0TFz2GSOXK0TjxPxrQSLMeT636bjm/AmlOiPIcDG7TcMVWTUmmDuxdRG/
1n8VAHgF8wcOKYw+s450WJuokBU9BL/6SdUElbNv7NKrtFMCtMhnU/xCQ50ltSaCJd9zuD+FAzkG
+vxstEajTqtYLDQEs1rt5t0YGAdhk5wSCB81RneXDonccgVJWHrWLDG7atNfj2OdN7FIFSlONfl9
sg9w2pAW2e4ZZeuOFK1UKepU5bBejZ5wyjBHo6arxn8Wd7mvjRPygAp3X5jhlZJbK78DjREkzlxN
LX6xF1a6HVyVykfpQ9MKBf4+b0wZiBbRjfDdyOKXIP00AdSWKVrluBVWzoBuaBxpBWNN3NdJitRD
AnlcJlasXzXnZZxbWhs8HfhVNKa1cZWerOyBEHSsq0nHsUGRUsNrB3UmkRa0JitS143z7pQIiUMW
TUyiTAETNELKyd77KeeATIIhXS8No/dIqXzP+ZX97BiHf6QyQ4jfmeUlYqJrGY36TpWqQ5H6qTgm
zB0dJy8Ez3MyHNkgJ1+jkdXzWLpjkmkGXEMbY5hoauZXjscUDDs91eb8ojo+9gY2csqNiWzE7Kw1
mMTWB5WX9Nl8RRVnt8XChYmD4KAALsKPxB6qA1dOszAp9ndQRffB1kY1N2FHfKWHtfcXzuHkX59Y
7IR1QzHjNLPHfpQSnhI66CRNJS06vPqY1LB3zcakMM7DTrK4QRbhR89TPBXOLAo45RbDhL85eenz
2QazSD9SEyocrJH9CFplaxt1ZWc6QArsaWOKlHfXc3Ou/ChcTkjiTPFPhKFMPxsZQVNXirgpdlfa
DpWWZ61pbuEYVIrHSm6vFtcVSjA1PHgO9qH13D4U4TSUd4OS+I1VpmpZS5vcj2G/lhqV4mSK9Vpk
k4bHNTFzMTUvCeHqs9SN9Vilf3EmGG1AijUmIIuyuHIPnhfudCMwXrpPI1ur2Z7rPvG+lj6xYTH5
SfqrYba7m1doevC+b90tlJColBGCwg7O4zbqlH4rpVb3yq1z3Nrdl11exhL4BkYIoAJUR5Zr133X
TYDXNLoMKaRKvLCAuA0xlp1t2uwbGG4FuSMj2Cvf0iUWslZriFPLee47McQn7rOQ1PJ8ssxwUha3
e5llWCHRZFKiP/tCVBhd+Of5un80LMRHoJtD06D1gBJufOJjwyz0W49+0FJaNPCeZcff/obnZAmj
L2w6eKyGzFyBosA3OUD5D80NpwN2N1NvH6W/ZufIh8HJEF7+XmfimF9QioAlqQoGmuKY39JhzrYH
tgmpdv5pi0clfReyXxFBDROIPZqw2ieWwAUFW2oSPkjyHLok4Xc/isV71T4GhZA6AwHnrhMJ4rB9
76/Bldx9RYDFs0w0r2twKtD4czB7hx2WAIK/AcELJV0JqVlQpfe3eO7WaVAA5eCs2oXUEiBuAwfy
kOCCdZo04ZF+Myqdq1rZAO8MntIjN/gEABwfKj6rxiweX5NaNTYQWgHEWaxO70cdlgLyS4o3R5Kd
JxdsJ/6wYFNOSuvAaS2dTMfAvvKhFkrdNBISFHk9ngKsvwy1NOEwOeQUNUIj+F4ZyO8fb2OJIXxW
/nVfOKRXHNYNCyjY8exND2UHLev0VxxLbkZYD3QwGYL/+tp74C4J+QejHIwR8iKz6V7Sizl8VP1Q
4IjPVPeaq0FUENVDNEMkmuSCeIua4d4cFY6n7QUzS4M0b4syC9+IdjsUJhXPV7ZyPDJwosvoGc00
dQhTdTtHsYe1RbNrRjR3VwXc1PNgGtfOIZK3mRb/20SjLjepJwA6xtiaGlnx6yi4/pnS+Mym2Cpo
bqolnA+KOE9IbUhb+7R8ybErdsAYVe2mdT7/MSQNzEuLh6egGFKM6lS6UrYeh/MD+hVeWn3UVy/Q
ou6cfwKf6Jq/LUsYF4cUn2xNQAcw7UINaJ76SvqXdM/Fibl2OrS+QJW1dfdcCMEpwKWRZUeVyjZZ
D9p3YK7VLcENbFYbcvnfmoC43KsX4zdfDjMnGmgeIsqxr/cpOxzcpeHiqEY6ZTQwNLEh2wiVPpv6
5cGTJqvuo84mlEaAQeXwu46RzbKFFKMNkUu0fau2Y13Al7X1GI3Xe2whpvzyorebR3Syl3xvLA3c
Xhj3sjd0yaomAGhH5hS+IWHt/4NxRDau5HdYc1e8tOcX/1M4fO01wH7+jRmGNhebWUrr6NsDHaYO
/w1v67+VJqm7fnLZcW/S9DKYULdwCMzvFA5rJkb/BmnJdjUchDXcj/CgQ6SfZmBm18gHNubku2wH
oh+NfOKeMDbfg7UP0lia5zaq4kjii/UGVz/iQ3T5XmJv5C2n64UKkLESZo0hlKXj6AeCrQU0SinY
StIxWP/oFYhGGORVMKLw25dLDFaw+cl4l7GWiqkuRn8sI19DM7wwnf+xhdB7Tjlev9vDREzt+mKP
Dv0KXsSqwfsBnTxUCCIp8IEMchFTq7f6A0ikA9MJcF5Fj0+QXjMwEm/c8a2cRfsaFGAD3aDeJbdd
YKF4ycsgAbk3i4LrNhS/Tj6RlqEW/Bg28rFwTw8iUddzakmY7AIUngXy33Z1VCnLCMBnSXc/Lzko
264BLtx7JTnrTJeNo8s0PyA3b0YY8qYG/519Wb108XVV668giYY2M2BfxdsZpjFVHRMIbKjg+Ld/
GcJ/D2JtZkf1ZMsF8igS3wrqU4NR6hAae9p/o8Ehpa3xjg14KnHVMa72lyuMq+Tj3Hs3zT76xxu8
YytO59QZDy5CetOpcfI0Yu6SdeujfwPO3BFJvLw4kl8MYyFRPHP3NTvWOLzk2OIkKQznwxOHRXK0
GMU1/yjAReaqANf6cmA+K9Q1D/u82H1m30bJbNlgNYcUy1Ch4wPm3PoWCd1xlmeK5DTML+EQaWgj
PEAu208AWybJ9LfB3tuL8N64EOkJ1ig4zC18P0mkZbv2k1DF6jO4zYJv57eOYD5dbHZWPg37ZJ/d
rytA0AruBaDF4QvA8F4uOZmPFDUuJKCfZ2uSnfKkFgDBoZs/GUb/6i0a0HF+VUMvKCGWkhLuZ9Zm
H1oTx+5C4LrHXemJ579d30GC4gOUzZZjn3RES9+Xt5pkxxhUaOIa5YDD3E1V+nQvpxnPO14QkpWm
f4/tBo5sEwEAZ7xTQlqSHl0FLDkUdUxMDzwFybCK0xYZZrT4OTUePnbP2svwraUNk4FCH+j5hFkQ
gc7evM5+EwotWoWGMine7XTGnpkqCmI42Ks+0bJMfg4laZ42CgXBjNuxg9rbfjYUuihDPuDR9lQe
MRI+qnErbajdrVyz7AOB7DTJn7reS3X78hlLYhLZFLZVKSNZ0jJtdrPmFAnT/TRjn3tis92ZKNsB
f13kJN8vPgM0t4kbEFo0yFzYZmaZckwgQG7b9lSDaCbLOGgsNrXjPFGi/3CLfxz6A/16QkXnQJhY
setwvIQcAi1uHyfSDfePwbZNUxGqI1xjxknnakXyTXADLEhmOdz9cuxEUiMpwhC0RHkAYkMaifmY
mZam0teHR9ch5bTBlZKhDCibPZn5Egj/DFH2eA9FGLz5KcwTefoPq7RaRB2gVaLZzQsop0L/uXHL
Y96HquiExWHtHzu1VtARvlFkeKrnP3HcM+Kb2PXi2UlDY/Au8ID8zKkejW59SPA+qgZecb+MVJwQ
vHsZ8K/uM9iFirB8SeH3iCmlu2bKlf7GhPsZywqRzK63mD5rWUsscbEfIHkeRpiOVrTsGTpqVJhi
MggBhO/VE8s0dtXB2ZxAYCE62NYsdEOe3uKrPR6bXM2g7QOeeld5YlkYeCTBEqKkKye62kxGLnIT
Le0T9bpGNxfwoVUHU8bS44+bIP/l4bAckgmqLNT7t1n2N4+0sLhoDjnPtV9oL01QfWy031UeXjRZ
crJk1a7tcF5aD0lTvFMLXfJ6yw1eZI38QyU+DtxNpflpgb3TFXRFXDF66HSkAOeOuqvrZmEj3XtI
SNSmF7VZmUMp4zkNZkUIs4DvTZv3p7lbJRBJrobkYZTvwovg+wauwLGrdkqlo20kmEa0Lv8g0605
mQSDTCrx9EWQCjHf5+3QHJWB4Yu/+vlnrHZE2pnDMNFkERa1x9U4QTuLpQ/ddU8iIkTxKUO6Mufm
wIDaKdR7EYgPQZjpZqrhgMNOkZTy/2BOhElz4ALbWIV4xhNr0Rf94cn/NEB+14X2DVeuB22aWwN2
t/0wYGxC6jkDNYFcrix9RXzeQifeFQ7XWOEMIXgHozdU+OxsdyWI7cYseTPqPd98mZlovKJbaVVf
vsnYcnPA67SL1U3dYvRCahHXQMKv5pERLzF9jLiql2wPIxA9zNHKMuu/jP9yWp4yd/1rwHDQjtWS
FgkoTMOucVgVejTZO9aubT9k/mFEsujVvIOGSXwA8BeM3O3U8cXcy4SImE4Nf8ZQqWxS80KaOA7t
l1Uozs/xY0Fl/ZA=
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
