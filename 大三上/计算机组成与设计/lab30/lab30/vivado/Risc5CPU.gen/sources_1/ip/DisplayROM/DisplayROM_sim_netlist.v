// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 30 18:48:17 2025
// Host        : Lenovo-sis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DisplayROM -prefix
//               DisplayROM_ DisplayROM_sim_netlist.v
// Design      : DisplayROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DisplayROM,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module DisplayROM
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "DisplayROM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  DisplayROM_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
TM9DCik+x4r2JhHyn20+kvABZ4NgWZDKlIR140QcP/zvhd3l18PjJWjdJdZjIvgKUa11Vlr2dA5K
nWzm156C1A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tszZd6+r90Eh2IU+tb9E7NXpb1R8rvi/SLTZRq00DinNyWeXGU9h0V2tjUq/94xDLgQM80PctSwi
IoRetnGnIfiZiOm7OOqgPvCj0tLEyYGGMgqi/478JRH8VRrmgNGbr3ixbJKudfwsT028XLMZr/ln
L3BQizg8xpnwlNWJcFw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w/K+tqjbfKmRiobQMCtaLbMRLme3dcHNzpgMxlIgctZYHWqv4thCj3jpSYJwzBc46WzM1FeLT8sj
axoqHtclN2fAAePLUHksGU3qSz5+2xrDGV9DUAo0eZ0jWtaHLcPTxqFj8h5N4CS7PxHmb1BHVszh
ZeksGuNF4yjgvlb1+FbDzNi6e/ERch0gaUPADYosDm37dKSTKm0buNLLsfhfQ6erq9Hl3nJhMPpg
E2kz/5ilhm0SBw+ao5msqw+EoDYiIIUenUZ2f4O8HActsPj+oQCC7Eovca3X71/2bs14uBwe6Asb
fL8w/wQ22Df7KWBjd9RgGTkY0rlI6CLtta1ZWg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GAk63AWcys0fdhmizzOh6ETDW7YywWQUiguIbG/GcGiKa40VjS+Z/rQWt5CfTnZZX0UiJHRb/yg8
z+AwJDk1xbJOS5TYx2dMuLSt377prDVBfZ9zmMj+gafog58Th4v9xn1CxZCmYX3escplcMQfhJ1e
zu6JZUybyVb21cFf2rgt5GspsKhO/73oYIUP34IibXXPBB+HYWxgsuJNx8Jk9N5V9uWhiy4aiQkb
ldmLWOlrMv47Ow7/mDKMqXVVA4uPxof3+oHmwg7ULVjCnAGAybkyiV2zx8xAFP/Gjyg3BZgmU653
KLItZhzkRgTYM4lIwP9ObjasO7j+Abzx4YREkA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
moPpgRUneKqtMfO7BIi7Q4NTDC892l1oWzxJ77rKhazD7BLjaj2mRyi1PfxfYjnQv91tNtPvbPSb
a72YAmcR6kFWyjFL7bprBl1fwIozCN0WclITidxF3PdUJky5JmV4UkYNgKhurlNmCCagpMI7Gya5
ko7U64kRZpH4lhqsPconKMScUPVaLCVm0tP9Z2oZdpgsxadAt9Mc0ZMdKyGas1o1CFiB4A5m0nyb
AinnaHqG+5VRfrAl0YaldP1K6e50UKZZ0r/gYOe78fbTYYVvX+gWl9N/VHZAt96ua4cRAFQtQOSe
fKX+G7TSr8QtMLplFT8PYIJ6ZMuwllC85Ih/QQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
UeEUGxpIU9breOU2ZYpuWcSe8BoxGlz1de/OfGXSICnSNW9BHXLnA+sDNIxx4yj+oArFwKQH7PD9
F8alQhd+sS2xHPc24p/ircNWSuIN2SjP5AWXMz1JT++qJP+24ZkKyc3AfqOB9L+NEDtBt4IIfHzt
k6PRcwEvci9+FgGCLw8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mWYjcTWkttDvBcE3oHLljs1pQGrXQ11XRXTch3DBD0pa9MepOsy8rgIlReO+hr9bNi36UkORVS6M
I8dMbzvcMFrh/B2t4ZQ9f4A/cpAfDiOAPXcaw7c/oP5Np4MtPaaFDF/YaOCID+VNm07gafh2G6Wo
yPYemWso9U5t2HZhSj9Ed69yjaJic/fWUReb8zgG7BZFMyAs44UxQj7BTDMKSaFGEvqG1zX7tAPL
5PjFkyZiXSsfcMedgvaXvBjwZSJif6ACUwryQRl8aEM64ple6nlW8DacrWxxVmpL7ZsNCnGjyBK3
/0JrrmOaAGGixvXjduGIV1xwPjbo2NxUCIDwIA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14720)
`pragma protect data_block
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
R3hYmEtk15ykX27wLyw=
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
