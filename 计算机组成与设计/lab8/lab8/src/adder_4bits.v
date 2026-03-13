`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/16 08:18:36
// Design Name: 
// Module Name: adder_4bits
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module adder_4bits(
    input [3:0]a,b,//输入
    input cin,//最低位的进位
    output [3:0]s,//各级的和
    output cout//最高位的进位
    );
  
    wire [2:0]c;//各级进位
    wire [3:0]p,g;//辅助变量
    
    //辅助变量计算
    assign p=a|b;//按位或
    assign g=a&b;//按位与
    
   //进位计算
    assign c[0]=g[0]||p[0]&cin;
    assign c[1]=g[1]||p[1]&c[0];
    assign c[2]=g[2]||p[2]&c[1];
    assign cout=g[3]||p[3]&c[2];
    
    //和计算
    assign s[0]=(p[0]&~g[0])^cin;
    assign s[1]=(p[1]&~g[1])^c[0];
    assign s[2]=(p[2]&~g[2])^c[1];
    assign s[3]=(p[3]&~g[3])^c[2];
  
endmodule
