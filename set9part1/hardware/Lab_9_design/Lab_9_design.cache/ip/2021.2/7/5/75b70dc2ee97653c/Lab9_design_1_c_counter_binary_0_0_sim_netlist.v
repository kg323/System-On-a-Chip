// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Apr 22 17:54:55 2022
// Host        : DESKTOP-RN51NCC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab9_design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : Lab9_design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab9_design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNiDb0ekPhRUbs/MzEotkv91aS3Hn7NpPOvNwhBA71ib54e/iuFgxDWsHQhG//uPFNOQcsw48NJ/
Jex9v3jJpOAvrsbpE1xtyr06RPHTtBrhLn5oy/JPLRnDikCjDL7pl2nz8/4NFppZ4IOdMQSsgZ6s
7cLy3ssFtw8YHgZpBBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xMdWfJ9yC+dW7Z4tqvPOuJC1+I94TxwMeGVXcRxTpVQudL778iGxfViPG7+xFYupI1L28MxOHog5
8UcMSrFy49thnK0phUnIHj0aC6gyX5BTyX9O2yqRn+Tb0ViZwaw8RNb32PlwlnlwQ/6N6ZU9Y9aG
YFAdhmgN+2Xk4zUSzRuS4Fkh8aeMb+9XdKOXvagJC/n45GdxH8sqkEUbk/QiV8gGerqj5/G5/GwS
QvuOB3Sq1YSyUp1D7w4IQ4bJiFJESFOi5U2UE7u1h+1gzpJDnRrR1s84sELZRdUDynvMahqLleXZ
IWFY2+0qfSJmtHyzvV5D7u27zKevnVVSjKft+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BXcxoAPS0tOe7iNiaiBkfnEQ6RK9h9ZdYl0ZQZ9gD+ivSxvHRqUQaNUJXADK+j/yHS3kFc9O9bHv
9apdYXON7IMZ9RLTfkh4tIbx4BGrm/PD1bNIEZES7Ggj/xNmgG+KoydQMFTsML7SQ21p7edBUfV2
az9eYYO2SbJM4Vnex/4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PWOAiRdoP7UJP31mBYgem1wyfxKBGPCYYuy7qK1OPyroUHrsrRm0rZWFQbakJzsfCiqiBbes1Pdp
FoS53FX/0oO/nGzrbleR9IKNRGwjSKaUMfAwPhBe3I31YsUwdVUMEm0draA/0Bu0frhCP/0jFhKQ
HicTG99WiRHsLh+F6Xz6QXtxjRhNhWEmp7tK+Z+a7g+N8LWRI2JpIQ272d9VQ61BaLlYfCqHUkHw
ThTl6gfzihr1Ngg2QM5mtIXn8OB6+fq3s9W2CR6TBAvGrx17Z8ej+u3fxiXxC+hBvQjWJ6ri0Top
bA0fhxTpucHxWUd+X+DhmNLTh/f+O3HV2Qpcsw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
botoKE8YfJkzZ/fegvRBoauY+UFblsqeTMPajI8WL2DBCRzCZJ9Qk/AYzzg+PUnrWUsoMrTJBGyn
gi8WNpzpMX8vvcpKlw8goBzVjdTNmI1s9S0E+VsI1yVv6BIJNCpUF+5EMLdX8/DiJlnuRanoMrvC
KGgBmcKqG7oRhK8xe5pzt7tMew5ocXeCa73sQSLmXuEgUF3UVgaIEpZcsxwiXmE2Av9Y6V+8CSvq
+Kfe/xfivs0EagmHnRhzTM0RvsI3OWHwM7UoosrQd3SFdhg0MFJga+3RHNAK/K7GDL4b3RHD5bQj
9a1gFdowA72kPKeFSBiYlgX6Vk9Uwm2F+V/kSg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lihXgVbpHCLec3zc0ec/06bvVG8syHdsLieKcT9rurQvsbFuEgs53hupuKiQVpUO75Rlflsu9Uv7
M1kUEvj0hLqSwp51FfBdIFyDn69Y/AR9B3nk5K135817Ii5ef0MMxeTSV36GglTaxPcxRJbXKlei
Nh0/cGeo0C8fqlrdb7l2aLKeeo9GaYgnzabE/VAGK3Kvr/UJbmK2eRfLlPygyEE2Hz4VYkVXisIZ
MLfZuqs0KBE7OdqwtqhW0cv/zMjRCl+Ton6KCq1NDbf5iAJGaVns2C8FlvsDnvW98hupBmOnntWx
+cSxLW5CnVkSSDuLYwSmB/VDFDZoKbAAPHcKWg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bslnbMuzuE/h0dU1KUmyBtZ9YobdFoUvmIJOrSIMm1QHKHywokHfs/tstG3kbnleE5Ro3QbFvkee
MAslPB9/9GMe/K/9oy/NUwk7CdOKMDnWe6bjAzHdnN6rqGH8LyHfwibusv1+Ggl/dI+eT7fXvxNf
GalIV+qeXkw58Q8O8q/FoJMuwbuwcSGXWGWU+qSZ44Vj4aHHqMw6AvrJ3nWXG1Aa99MNUc7H9KAC
fL/xXWAYYUs0Aqqfj7hdBSkcTp8RLAb0NH2e/+ve6WJ5Y8lWNAyNlqNz/PW/FvxJwZvYCN5ALqAn
XPV0+dZ+1F6SjA2qB8uYqVSHe2sF4AgOSUb0Yg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
KUnwEk0xEpdk2Q3CoTxn9CRe6h/F7eWo/AjrPR0pRlPkFpPN084BeB9Y0fdrjgkq+3HXC4zvjgDR
HGtLYulQ/DDCcVou7MBx+WsobjDsPw4aytnHFJhdPl1/gu90mG3irpFwUndHqHd5KOIno4hRyyVj
ntNaLqfhtx97ZFT7dzeS4sr9hR5umMXx8eagFMAL0SKuooqN5ma5Kn5yRTlFXeVZaOVeeodaDaTe
u+OLoCcbLeOyuraazX0w05ROt1RWuQhiAHJr5D+PdtFH6PTheFQIQp72F4YJVS/Xw+0kGSBAkqw0
FleW7Pxa+YHT/FS6kuvwJ5uAhLIHGM1453HF6YOB/1TCDOa2ntNezXMJIFtsfvAAHyaSJ2XMNrD3
feFFBLqTImohKBoaNkp7O7foRfLi5R/oAlMMzRg83P/99YLyjfIm3xkD3eia2CAK/2qk4ZtC2JQ3
4aJcd5YcoSYGjVfXix9p+pfKHaa/jbY+Vh5Z3dVT8Romtkzvu5jg+UbJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P0U2cnGBY9QMyeqr0dOgxj1qNLQ9oatsneQM/zp8ImZGMa9l89mK7lP6/iTxsbrSbC19vRKLXHpw
FTJYNfqvgRZhS7DxQb5OwgYRsbNrhsqUkrU6fD4YcLCVJvUsq4FGf2GMp0SBEmXMlu0H57IA3Ycx
grGxw4dQSY2pM7fKezkaKsACbitFQrg/Q6XzNrg49L/dKrBnQzoDIcgA4wyQrdpLLWdScsi34/UM
96uXBX5B4OAKjIMOlIKwRQov3zD06mx28NQD4VizPa1T5UyqFMRb5eW6zlTHzEI6+x7KVH1IEyUn
4tcbk3Sz3i/RmX3lguEbJEV6kLotF8iEhuyTHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BhI+U91o9voegsiXforUSjfrLSw+jRgSX0ZOBTGlFQk45NOq++BX+zCn74PdJtyNzFkXJ2g4vfIX
QokHyKDKkEPdFWBH7JHGJPeWS7Vbt6GJ6iUY7CZaraqkybpEwhtx/L+oZq+AhFLxoVvsYcEDDFb7
RfXh8jrSmkC3hw2HliTAEI0RVqPearqM7ocj/C2456T3xC/lhQaedcfGC9vctlZSiC+2g2O4gfiT
HVMsaCqXH4mvQ4T4UAZ/eZQzlhfxPWIiO/0YDTOCdqdxwl6HBTAwn/j0CMM4RH1xExflY8qyIeNF
bPbhaSfCPRWp2Dmxxb2MKYxP9tmYXrbwRjmNrA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Wel7hWRwLMaTa9CxPEDwn7xedPiOtEgTM8Ng4QROLjQf3niOl95TQAl+/ACaAPRFbibUGyCLIwSa
5NYaEe3t7BEQ17WBs97NBG2CJCXhsh34N3rF+qDH67dlZG9YesU8StUpogyQ+1jcbW1G1FdKX43f
BsuZ22dl/kpJfmpAEtzMgHu69sv8lJMTTf68fqD7pPP6W0A8PdR6UT9K3lidtFSU3XUMiksQqda2
iyFJVTuBZijhhCpkN/Kh/ldtWKnQXGOGunv4xzcitx/kuXnpOVXyr5fv8JNXGJrAy8hBGmEJ2+0N
1s37xMJGjPntVxK2JzpSbBPYvpB/SGcGU8pn5A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20144)
`pragma protect data_block
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
n0BP1IQskSVtpVmHpqXhqAQpVpn/fyY=
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