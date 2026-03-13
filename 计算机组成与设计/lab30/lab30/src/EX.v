`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: zju
// Engineer: qmj
//////////////////////////////////////////////////////////////////////////////////
module EX(ALUCode_ex, ALUSrcA_ex, ALUSrcB_ex,Imm_ex, rs1Addr_ex, rs2Addr_ex, rs1Data_ex, 
          rs2Data_ex, PC_ex, RegWriteData_wb, ALUResult_mem,rdAddr_mem, rdAddr_wb, 
		  RegWrite_mem, RegWrite_wb, ALUResult_ex, MemWriteData_ex, ALU_A, ALU_B);
    input [3:0] ALUCode_ex;
    input ALUSrcA_ex;
    input [1:0]ALUSrcB_ex;
    input [31:0] Imm_ex;
    input [4:0]  rs1Addr_ex;
    input [4:0]  rs2Addr_ex;
    input [31:0] rs1Data_ex;
    input [31:0] rs2Data_ex;
	input [31:0] PC_ex;
    input [31:0] RegWriteData_wb;
    input [31:0] ALUResult_mem;
	input [4:0]rdAddr_mem;
    input [4:0] rdAddr_wb;
    input RegWrite_mem;
    input RegWrite_wb;
    output [31:0] ALUResult_ex;
    output [31:0] MemWriteData_ex;
    output [31:0] ALU_A;
    output [31:0] ALU_B;
    
    wire[1:0] ForwardA, ForwardB; // 前递控制信号
    wire [31:0] A; // 前递后的 rs1 数据
    wire [31:0] B; // 前递后的 rs2 数据
    
    // 前递控制逻辑（解决数据相关）
    assign ForwardA[0] = RegWrite_wb && (rdAddr_wb!=0) && (rdAddr_mem!=rs1Addr_ex) && (rdAddr_wb==rs1Addr_ex);
    assign ForwardA[1] = RegWrite_mem && (rdAddr_mem!=0) && (rdAddr_mem==rs1Addr_ex);
    assign ForwardB[0] = RegWrite_wb && (rdAddr_wb!=0) && (rdAddr_mem!=rs2Addr_ex) && (rdAddr_wb==rs2Addr_ex);
    assign ForwardB[1] = RegWrite_mem && (rdAddr_mem!=0) && (rdAddr_mem==rs2Addr_ex);

    // 前递多路选择器
    mux mux_ex1(.a(rs1Data_ex), .b(RegWriteData_wb), .c(ALUResult_mem), .select(ForwardA), .result(A));
    mux mux_ex2(.a(rs2Data_ex), .b(RegWriteData_wb), .c(ALUResult_mem), .select(ForwardB), .result(B));
    
    // 写入数据存储器的数据
    assign MemWriteData_ex = B;
    
    // ALU 第一个操作数选择
    assign ALU_A = ALUSrcA_ex? PC_ex:A;
    
    // ALU 第二个操作数选择
    mux mux_ex3(.a(B), .b(Imm_ex), .c(32'd4), .select(ALUSrcB_ex), .result(ALU_B));

    // ALU 运算
    ALU ALU_ex(.ALUCode(ALUCode_ex), .A(ALU_A), .B(ALU_B), .ALUResult(ALUResult_ex));

endmodule
