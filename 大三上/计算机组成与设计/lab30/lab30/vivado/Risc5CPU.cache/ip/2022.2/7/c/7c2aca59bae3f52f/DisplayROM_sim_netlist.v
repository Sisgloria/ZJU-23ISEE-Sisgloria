// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 30 18:48:17 2025
// Host        : Lenovo-sis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DisplayROM_sim_netlist.v
// Design      : DisplayROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DisplayROM,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14880)
`pragma protect data_block
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
dtqB
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
