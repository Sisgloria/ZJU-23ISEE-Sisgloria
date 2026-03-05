module sel_adder_4bits(
    input [3:0]a,b,
    input cin,
    output [3:0]sum,
    output cout
    );
    
    wire [3:0] sum0,sum1;//定义不同情况下的输出

    //预计算不同cin下的结果
    adder_4bits cla0(.a(a), .b(b), .cin(1'b0), .s(sum0), .cout(cout0)); // cin=0时的进位输出cout0
    adder_4bits cla1(.a(a), .b(b), .cin(1'b1), .s(sum1), .cout(cout1)); // cin=1时的进位输出cout1

    // 根据实际cin选择最终cout和sum
    assign cout=cin?cout1:cout0; 
    assign sum=cin?sum1:sum0;
    
endmodule