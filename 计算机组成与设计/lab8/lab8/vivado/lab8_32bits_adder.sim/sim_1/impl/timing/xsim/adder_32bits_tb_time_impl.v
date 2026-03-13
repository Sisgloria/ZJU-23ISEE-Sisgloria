// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Oct 16 08:30:01 2025
// Host        : Lenovo-sis running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               F:/3230103327_lab8/vivado/lab8_32bits_adder.sim/sim_1/impl/timing/xsim/adder_32bits_tb_time_impl.v
// Design      : adder_32bits
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "124588dd" *) 
(* NotValidForBitStream *)
module adder_32bits
   (a,
    b,
    cin,
    s,
    cout);
  input [31:0]a;
  input [31:0]b;
  input cin;
  output [31:0]s;
  output cout;

  wire [31:0]a;
  wire [31:0]a_IBUF;
  wire [31:0]b;
  wire [31:0]b_IBUF;
  wire c_0;
  wire c_00__0;
  wire c_00__5;
  wire c_1;
  wire c_10__1;
  wire c_10__6;
  wire c_2;
  wire c_20__2;
  wire c_3;
  wire c_4;
  wire c_5;
  wire c_6;
  wire cin;
  wire cin_IBUF;
  wire cout;
  wire cout0__3;
  wire cout_OBUF;
  wire \mod1/c_1__1 ;
  wire \mod2/c_1__1 ;
  wire \mod2/c_2__1 ;
  wire \mod3/c_0__1 ;
  wire \mod3/c_1__1 ;
  wire \mod3/c_2__1 ;
  wire \mod3/p_0_in ;
  wire \mod3/p_1_in ;
  wire \mod4/c_0__1 ;
  wire \mod4/c_1__1 ;
  wire \mod4/c_2__1 ;
  wire \mod4/p_0_in0_in ;
  wire \mod4/p_1_in3_in ;
  wire \mod5/c_0__1 ;
  wire \mod5/c_1__1 ;
  wire \mod5/c_2__1 ;
  wire \mod6/c_0__1 ;
  wire \mod6/c_1__1 ;
  wire \mod6/c_2__1 ;
  wire \mod7/c_0__1 ;
  wire \mod7/c_1__1 ;
  wire \mod7/c_2__1 ;
  wire \mod8/c_0__1 ;
  wire \mod8/p_0_in ;
  wire \mod8/p_1_in ;
  wire \mod8/s16_out ;
  wire [31:0]s;
  wire [31:0]s_OBUF;
  wire \s_OBUF[12]_inst_i_5_n_0 ;
  wire \s_OBUF[12]_inst_i_7_n_0 ;
  wire \s_OBUF[27]_inst_i_5_n_0 ;
  wire \s_OBUF[27]_inst_i_7_n_0 ;
  wire \s_OBUF[31]_inst_i_5_n_0 ;
  wire \s_OBUF[31]_inst_i_7_n_0 ;

initial begin
 $sdf_annotate("adder_32bits_tb_time_impl.sdf",,,,"tool_control");
end
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[10]_inst 
       (.I(a[10]),
        .O(a_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[11]_inst 
       (.I(a[11]),
        .O(a_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[12]_inst 
       (.I(a[12]),
        .O(a_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[13]_inst 
       (.I(a[13]),
        .O(a_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[14]_inst 
       (.I(a[14]),
        .O(a_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[15]_inst 
       (.I(a[15]),
        .O(a_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[16]_inst 
       (.I(a[16]),
        .O(a_IBUF[16]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[17]_inst 
       (.I(a[17]),
        .O(a_IBUF[17]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[18]_inst 
       (.I(a[18]),
        .O(a_IBUF[18]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[19]_inst 
       (.I(a[19]),
        .O(a_IBUF[19]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[20]_inst 
       (.I(a[20]),
        .O(a_IBUF[20]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[21]_inst 
       (.I(a[21]),
        .O(a_IBUF[21]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[22]_inst 
       (.I(a[22]),
        .O(a_IBUF[22]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[23]_inst 
       (.I(a[23]),
        .O(a_IBUF[23]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[24]_inst 
       (.I(a[24]),
        .O(a_IBUF[24]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[25]_inst 
       (.I(a[25]),
        .O(a_IBUF[25]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[26]_inst 
       (.I(a[26]),
        .O(a_IBUF[26]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[27]_inst 
       (.I(a[27]),
        .O(a_IBUF[27]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[28]_inst 
       (.I(a[28]),
        .O(a_IBUF[28]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[29]_inst 
       (.I(a[29]),
        .O(a_IBUF[29]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[30]_inst 
       (.I(a[30]),
        .O(a_IBUF[30]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[31]_inst 
       (.I(a[31]),
        .O(a_IBUF[31]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[8]_inst 
       (.I(a[8]),
        .O(a_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \a_IBUF[9]_inst 
       (.I(a[9]),
        .O(a_IBUF[9]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[10]_inst 
       (.I(b[10]),
        .O(b_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[11]_inst 
       (.I(b[11]),
        .O(b_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[12]_inst 
       (.I(b[12]),
        .O(b_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[13]_inst 
       (.I(b[13]),
        .O(b_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[14]_inst 
       (.I(b[14]),
        .O(b_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[15]_inst 
       (.I(b[15]),
        .O(b_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[16]_inst 
       (.I(b[16]),
        .O(b_IBUF[16]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[17]_inst 
       (.I(b[17]),
        .O(b_IBUF[17]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[18]_inst 
       (.I(b[18]),
        .O(b_IBUF[18]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[19]_inst 
       (.I(b[19]),
        .O(b_IBUF[19]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[20]_inst 
       (.I(b[20]),
        .O(b_IBUF[20]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[21]_inst 
       (.I(b[21]),
        .O(b_IBUF[21]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[22]_inst 
       (.I(b[22]),
        .O(b_IBUF[22]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[23]_inst 
       (.I(b[23]),
        .O(b_IBUF[23]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[24]_inst 
       (.I(b[24]),
        .O(b_IBUF[24]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[25]_inst 
       (.I(b[25]),
        .O(b_IBUF[25]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[26]_inst 
       (.I(b[26]),
        .O(b_IBUF[26]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[27]_inst 
       (.I(b[27]),
        .O(b_IBUF[27]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[28]_inst 
       (.I(b[28]),
        .O(b_IBUF[28]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[29]_inst 
       (.I(b[29]),
        .O(b_IBUF[29]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[30]_inst 
       (.I(b[30]),
        .O(b_IBUF[30]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[31]_inst 
       (.I(b[31]),
        .O(b_IBUF[31]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[8]_inst 
       (.I(b[8]),
        .O(b_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \b_IBUF[9]_inst 
       (.I(b[9]),
        .O(b_IBUF[9]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    cin_IBUF_inst
       (.I(cin),
        .O(cin_IBUF));
  OBUF cout_OBUF_inst
       (.I(cout_OBUF),
        .O(cout));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    cout_OBUF_inst_i_1
       (.I0(\mod8/p_0_in ),
        .I1(c_10__6),
        .I2(a_IBUF[30]),
        .I3(b_IBUF[30]),
        .I4(a_IBUF[31]),
        .I5(b_IBUF[31]),
        .O(cout_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cout_OBUF_inst_i_2
       (.I0(a_IBUF[29]),
        .I1(b_IBUF[29]),
        .O(\mod8/p_0_in ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    cout_OBUF_inst_i_3
       (.I0(\mod8/p_1_in ),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[28]),
        .I3(b_IBUF[27]),
        .I4(a_IBUF[27]),
        .I5(\mod7/c_2__1 ),
        .O(c_10__6));
  LUT2 #(
    .INIT(4'hE)) 
    cout_OBUF_inst_i_4
       (.I0(a_IBUF[29]),
        .I1(b_IBUF[29]),
        .O(\mod8/p_1_in ));
  OBUF \s_OBUF[0]_inst 
       (.I(s_OBUF[0]),
        .O(s[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \s_OBUF[0]_inst_i_1 
       (.I0(cin_IBUF),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[0]),
        .O(s_OBUF[0]));
  OBUF \s_OBUF[10]_inst 
       (.I(s_OBUF[10]),
        .O(s[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_OBUF[10]_inst_i_1 
       (.I0(\mod3/c_1__1 ),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[10]),
        .O(s_OBUF[10]));
  OBUF \s_OBUF[11]_inst 
       (.I(s_OBUF[11]),
        .O(s[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_OBUF[11]_inst_i_1 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[10]),
        .I2(\mod3/c_1__1 ),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[11]),
        .O(s_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \s_OBUF[11]_inst_i_2 
       (.I0(c_1),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[8]),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[9]),
        .O(\mod3/c_1__1 ));
  OBUF \s_OBUF[12]_inst 
       (.I(s_OBUF[12]),
        .O(s[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_OBUF[12]_inst_i_1 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[11]),
        .I2(\mod3/c_2__1 ),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[12]),
        .O(s_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \s_OBUF[12]_inst_i_2 
       (.I0(\mod3/c_0__1 ),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[10]),
        .I4(b_IBUF[10]),
        .O(\mod3/c_2__1 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \s_OBUF[12]_inst_i_3 
       (.I0(\mod2/c_2__1 ),
        .I1(a_IBUF[7]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[8]),
        .I4(b_IBUF[8]),
        .O(\mod3/c_0__1 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \s_OBUF[12]_inst_i_4 
       (.I0(\s_OBUF[12]_inst_i_5_n_0 ),
        .I1(c_00__0),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[5]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[6]),
        .O(\mod2/c_2__1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_OBUF[12]_inst_i_5 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[4]),
        .O(\s_OBUF[12]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \s_OBUF[12]_inst_i_6 
       (.I0(\s_OBUF[12]_inst_i_7_n_0 ),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[2]),
        .I5(\mod1/c_1__1 ),
        .O(c_00__0));
  LUT2 #(
    .INIT(4'hE)) 
    \s_OBUF[12]_inst_i_7 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[4]),
        .O(\s_OBUF[12]_inst_i_7_n_0 ));
  OBUF \s_OBUF[13]_inst 
       (.I(s_OBUF[13]),
        .O(s[13]));
  LUT3 #(
    .INIT(8'h96)) 
    \s_OBUF[13]_inst_i_1 
       (.I0(\mod4/c_0__1 ),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[13]),
        .O(s_OBUF[13]));
  OBUF \s_OBUF[14]_inst 
       (.I(s_OBUF[14]),
        .O(s[14]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_OBUF[14]_inst_i_1 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[13]),
        .I2(\mod4/c_0__1 ),
        .I3(a_IBUF[14]),
        .I4(b_IBUF[14]),
        .O(s_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \s_OBUF[14]_inst_i_2 
       (.I0(\mod3/c_2__1 ),
        .I1(a_IBUF[11]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[12]),
        .O(\mod4/c_0__1 ));
  OBUF \s_OBUF[15]_inst 
       (.I(s_OBUF[15]),
        .O(s[15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_OBUF[15]_inst_i_1 
       (.I0(\mod4/c_2__1 ),
        .I1(a_IBUF[15]),
        .I2(b_IBUF[15]),
        .O(s_OBUF[15]));
  OBUF \s_OBUF[16]_inst 
       (.I(s_OBUF[16]),
        .O(s[16]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_OBUF[16]_inst_i_1 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[15]),
        .I2(\mod4/c_2__1 ),
        .I3(a_IBUF[16]),
        .I4(b_IBUF[16]),
        .O(s_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \s_OBUF[16]_inst_i_2 
       (.I0(\mod4/c_0__1 ),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[13]),
        .I3(a_IBUF[14]),
        .I4(b_IBUF[14]),
        .O(\mod4/c_2__1 ));
  OBUF \s_OBUF[17]_inst 
       (.I(s_OBUF[17]),
        .O(s[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_OBUF[17]_inst_i_1 
       (.I0(b_IBUF[16]),
        .I1(a_IBUF[16]),
        .I2(c_3),
        .I3(a_IBUF[17]),
        .I4(b_IBUF[17]),
        .O(s_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \s_OBUF[17]_inst_i_2 
       (.I0(\mod4/c_1__1 ),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[15]),
        .I4(b_IBUF[15]),
        .O(c_3));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \s_OBUF[17]_inst_i_3 
       (.I0(c_2),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[13]),
        .I4(b_IBUF[13]),
        .O(\mod4/c_1__1 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \s_OBUF[17]_inst_i_4 
       (.I0(\mod3/p_0_in ),
        .I1(c_10__1),
        .I2(a_IBUF[10]),
        .I3(b_IBUF[10]),
        .I4(a_IBUF[11]),
        .I5(b_IBUF[11]),
        .O(c_2));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_OBUF[17]_inst_i_5 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[9]),
        .O(\mod3/p_0_in ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \s_OBUF[17]_inst_i_6 
       (.I0(\mod3/p_1_in ),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[7]),
        .I4(a_IBUF[7]),
        .I5(\mod2/c_2__1 ),
        .O(c_10__1));
  LUT2 #(
    .INIT(4'hE)) 
    \s_OBUF[17]_inst_i_7 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[9]),
        .O(\mod3/p_1_in ));
  OBUF \s_OBUF[18]_inst 
       (.I(s_OBUF[18]),
        .O(s[18]));
  LUT3 #(
    .INIT(8'h96)) 
    \s_OBUF[18]_inst_i_1 
       (.I0(\mod5/c_1__1 ),
        .I1(a_IBUF[18]),
        .I2(b_IBUF[18]),
        .O(s_OBUF[18]));
  OBUF \s_OBUF[19]_inst 
       (.I(s_OBUF[19]),
        .O(s[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_OBUF[19]_inst_i_1 
       (.I0(b_IBUF[18]),
        .I1(a_IBUF[18]),
        .I2(\mod5/c_1__1 ),
        .I3(a_IBUF[19]),
        .I4(b_IBUF[19]),
        .O(s_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \s_OBUF[19]_inst_i_2 
       (.I0(c_3),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[16]),
        .I3(a_IBUF[17]),
        .I4(b_IBUF[17]),
        .O(\mod5/c_1__1 ));
  OBUF \s_OBUF[1]_inst 
       (.I(s_OBUF[1]),
        .O(s[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_OBUF[1]_inst_i_1 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[0]),
        .I2(cin_IBUF),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[1]),
        .O(s_OBUF[1]));
  OBUF \s_OBUF[20]_inst 
       (.I(s_OBUF[20]),
        .O(s[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_OBUF[20]_inst_i_1 
       (.I0(c_4),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[20]),
        .O(s_OBUF[20]));
  OBUF \s_OBUF[21]_inst 
       (.I(s_OBUF[21]),
        .O(s[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_OBUF[21]_inst_i_1 
       (.I0(b_IBUF[20]),
        .I1(a_IBUF[20]),
        .I2(c_4),
        .I3(a_IBUF[21]),
        .I4(b_IBUF[21]),
        .O(s_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \s_OBUF[21]_inst_i_2 
       (.I0(\mod5/c_1__1 ),
        .I1(a_IBUF[18]),
        .I2(b_IBUF[18]),
        .I3(a_IBUF[19]),
        .I4(b_IBUF[19]),
        .O(c_4));
  OBUF \s_OBUF[22]_inst 
       (.I(s_OBUF[22]),
        .O(s[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_OBUF[22]_inst_i_1 
       (.I0(b_IBUF[21]),
        .I1(a_IBUF[21]),
        .I2(\mod6/c_0__1 ),
        .I3(a_IBUF[22]),
        .I4(b_IBUF[22]),
        .O(s_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \s_OBUF[22]_inst_i_2 
       (.I0(\mod5/c_2__1 ),
        .I1(a_IBUF[19]),
        .I2(b_IBUF[19]),
        .I3(a_IBUF[20]),
        .I4(b_IBUF[20]),
        .O(\mod6/c_0__1 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \s_OBUF[22]_inst_i_3 
       (.I0(\mod5/c_0__1 ),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[17]),
        .I3(a_IBUF[18]),
        .I4(b_IBUF[18]),
        .O(\mod5/c_2__1 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \s_OBUF[22]_inst_i_4 
       (.I0(\mod4/p_0_in0_in ),
        .I1(c_20__2),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[16]),
        .I5(b_IBUF[16]),
        .O(\mod5/c_0__1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_OBUF[22]_inst_i_5 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[14]),
        .O(\mod4/p_0_in0_in ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \s_OBUF[22]_inst_i_6 
       (.I0(\mod4/p_1_in3_in ),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[12]),
        .I5(c_2),
        .O(c_20__2));
  LUT2 #(
    .INIT(4'hE)) 
    \s_OBUF[22]_inst_i_7 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[14]),
        .O(\mod4/p_1_in3_in ));
  OBUF \s_OBUF[23]_inst 
       (.I(s_OBUF[23]),
        .O(s[23]));
  LUT3 #(
    .INIT(8'h96)) 
    \s_OBUF[23]_inst_i_1 
       (.I0(\mod6/c_2__1 ),
        .I1(a_IBUF[23]),
        .I2(b_IBUF[23]),
        .O(s_OBUF[23]));
  OBUF \s_OBUF[24]_inst 
       (.I(s_OBUF[24]),
        .O(s[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_OBUF[24]_inst_i_1 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[23]),
        .I2(\mod6/c_2__1 ),
        .I3(a_IBUF[24]),
        .I4(b_IBUF[24]),
        .O(s_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \s_OBUF[24]_inst_i_2 
       (.I0(\mod6/c_0__1 ),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[22]),
        .I4(b_IBUF[22]),
        .O(\mod6/c_2__1 ));
  OBUF \s_OBUF[25]_inst 
       (.I(s_OBUF[25]),
        .O(s[25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_OBUF[25]_inst_i_1 
       (.I0(\mod7/c_0__1 ),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[25]),
        .O(s_OBUF[25]));
  OBUF \s_OBUF[26]_inst 
       (.I(s_OBUF[26]),
        .O(s[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_OBUF[26]_inst_i_1 
       (.I0(b_IBUF[25]),
        .I1(a_IBUF[25]),
        .I2(\mod7/c_0__1 ),
        .I3(a_IBUF[26]),
        .I4(b_IBUF[26]),
        .O(s_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \s_OBUF[26]_inst_i_2 
       (.I0(\mod6/c_2__1 ),
        .I1(a_IBUF[23]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[24]),
        .I4(b_IBUF[24]),
        .O(\mod7/c_0__1 ));
  OBUF \s_OBUF[27]_inst 
       (.I(s_OBUF[27]),
        .O(s[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_OBUF[27]_inst_i_1 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[26]),
        .I2(\mod7/c_1__1 ),
        .I3(a_IBUF[27]),
        .I4(b_IBUF[27]),
        .O(s_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \s_OBUF[27]_inst_i_2 
       (.I0(c_5),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[25]),
        .I4(b_IBUF[25]),
        .O(\mod7/c_1__1 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \s_OBUF[27]_inst_i_3 
       (.I0(\mod6/c_1__1 ),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[22]),
        .I3(a_IBUF[23]),
        .I4(b_IBUF[23]),
        .O(c_5));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \s_OBUF[27]_inst_i_4 
       (.I0(\s_OBUF[27]_inst_i_5_n_0 ),
        .I1(cout0__3),
        .I2(a_IBUF[20]),
        .I3(b_IBUF[20]),
        .I4(a_IBUF[21]),
        .I5(b_IBUF[21]),
        .O(\mod6/c_1__1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_OBUF[27]_inst_i_5 
       (.I0(a_IBUF[19]),
        .I1(b_IBUF[19]),
        .O(\s_OBUF[27]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \s_OBUF[27]_inst_i_6 
       (.I0(\s_OBUF[27]_inst_i_7_n_0 ),
        .I1(b_IBUF[18]),
        .I2(a_IBUF[18]),
        .I3(b_IBUF[17]),
        .I4(a_IBUF[17]),
        .I5(\mod5/c_0__1 ),
        .O(cout0__3));
  LUT2 #(
    .INIT(4'hE)) 
    \s_OBUF[27]_inst_i_7 
       (.I0(a_IBUF[19]),
        .I1(b_IBUF[19]),
        .O(\s_OBUF[27]_inst_i_7_n_0 ));
  OBUF \s_OBUF[28]_inst 
       (.I(s_OBUF[28]),
        .O(s[28]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_OBUF[28]_inst_i_1 
       (.I0(c_6),
        .I1(a_IBUF[28]),
        .I2(b_IBUF[28]),
        .O(s_OBUF[28]));
  OBUF \s_OBUF[29]_inst 
       (.I(s_OBUF[29]),
        .O(s[29]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_OBUF[29]_inst_i_1 
       (.I0(b_IBUF[28]),
        .I1(a_IBUF[28]),
        .I2(c_6),
        .I3(a_IBUF[29]),
        .I4(b_IBUF[29]),
        .O(s_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \s_OBUF[29]_inst_i_2 
       (.I0(\mod7/c_1__1 ),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[27]),
        .I4(b_IBUF[27]),
        .O(c_6));
  OBUF \s_OBUF[2]_inst 
       (.I(s_OBUF[2]),
        .O(s[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \s_OBUF[2]_inst_i_1 
       (.I0(\mod1/c_1__1 ),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[2]),
        .O(s_OBUF[2]));
  OBUF \s_OBUF[30]_inst 
       (.I(s_OBUF[30]),
        .O(s[30]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_OBUF[30]_inst_i_1 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[29]),
        .I2(\mod8/c_0__1 ),
        .I3(a_IBUF[30]),
        .I4(b_IBUF[30]),
        .O(s_OBUF[30]));
  OBUF \s_OBUF[31]_inst 
       (.I(s_OBUF[31]),
        .O(s[31]));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    \s_OBUF[31]_inst_i_1 
       (.I0(b_IBUF[30]),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[29]),
        .I3(a_IBUF[29]),
        .I4(\mod8/c_0__1 ),
        .I5(\mod8/s16_out ),
        .O(s_OBUF[31]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \s_OBUF[31]_inst_i_2 
       (.I0(\mod7/c_2__1 ),
        .I1(a_IBUF[27]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[28]),
        .I4(b_IBUF[28]),
        .O(\mod8/c_0__1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_OBUF[31]_inst_i_3 
       (.I0(b_IBUF[31]),
        .I1(a_IBUF[31]),
        .O(\mod8/s16_out ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \s_OBUF[31]_inst_i_4 
       (.I0(\s_OBUF[31]_inst_i_5_n_0 ),
        .I1(c_00__5),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[25]),
        .I4(a_IBUF[26]),
        .I5(b_IBUF[26]),
        .O(\mod7/c_2__1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_OBUF[31]_inst_i_5 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[24]),
        .O(\s_OBUF[31]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \s_OBUF[31]_inst_i_6 
       (.I0(\s_OBUF[31]_inst_i_7_n_0 ),
        .I1(b_IBUF[23]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[22]),
        .I4(a_IBUF[22]),
        .I5(\mod6/c_1__1 ),
        .O(c_00__5));
  LUT2 #(
    .INIT(4'hE)) 
    \s_OBUF[31]_inst_i_7 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[24]),
        .O(\s_OBUF[31]_inst_i_7_n_0 ));
  OBUF \s_OBUF[3]_inst 
       (.I(s_OBUF[3]),
        .O(s[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_OBUF[3]_inst_i_1 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[2]),
        .I2(\mod1/c_1__1 ),
        .I3(a_IBUF[3]),
        .I4(b_IBUF[3]),
        .O(s_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \s_OBUF[3]_inst_i_2 
       (.I0(cin_IBUF),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[1]),
        .O(\mod1/c_1__1 ));
  OBUF \s_OBUF[4]_inst 
       (.I(s_OBUF[4]),
        .O(s[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_OBUF[4]_inst_i_1 
       (.I0(c_0),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[4]),
        .O(s_OBUF[4]));
  OBUF \s_OBUF[5]_inst 
       (.I(s_OBUF[5]),
        .O(s[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_OBUF[5]_inst_i_1 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[4]),
        .I2(c_0),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[5]),
        .O(s_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \s_OBUF[5]_inst_i_2 
       (.I0(\mod1/c_1__1 ),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[3]),
        .I4(b_IBUF[3]),
        .O(c_0));
  OBUF \s_OBUF[6]_inst 
       (.I(s_OBUF[6]),
        .O(s[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \s_OBUF[6]_inst_i_1 
       (.I0(\mod2/c_1__1 ),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[6]),
        .O(s_OBUF[6]));
  OBUF \s_OBUF[7]_inst 
       (.I(s_OBUF[7]),
        .O(s[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_OBUF[7]_inst_i_1 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[6]),
        .I2(\mod2/c_1__1 ),
        .I3(a_IBUF[7]),
        .I4(b_IBUF[7]),
        .O(s_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \s_OBUF[7]_inst_i_2 
       (.I0(c_0),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[5]),
        .O(\mod2/c_1__1 ));
  OBUF \s_OBUF[8]_inst 
       (.I(s_OBUF[8]),
        .O(s[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \s_OBUF[8]_inst_i_1 
       (.I0(c_1),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[8]),
        .O(s_OBUF[8]));
  OBUF \s_OBUF[9]_inst 
       (.I(s_OBUF[9]),
        .O(s[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_OBUF[9]_inst_i_1 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[8]),
        .I2(c_1),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[9]),
        .O(s_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \s_OBUF[9]_inst_i_2 
       (.I0(\mod2/c_1__1 ),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[7]),
        .I4(b_IBUF[7]),
        .O(c_1));
endmodule
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
