module adder_32bits(
    input [31:0]a,b,//输入
    input cin,//最低位进位
    output [31:0]s,//和
    output cout//最高位进位
    );
    wire[6:0]c;//定义各块的进位
     
    //最低位的计算模块
    adder_4bits mod1(.a(a[3:0]),.b(b[3:0]),.cin(cin),.s(s[3:0]),.cout(c[0]));

    //其余7个计算模块
    adder_4bits mod2(.a(a[7:4]),.b(b[7:4]),.cin(c[0]),.s(s[7:4]),.cout(c[1]));
    adder_4bits mod3(.a(a[11:8]),.b(b[11:8]),.cin(c[1]),.s(s[11:8]),.cout(c[2]));
    adder_4bits mod4(.a(a[15:12]),.b(b[15:12]),.cin(c[2]),.s(s[15:12]),.cout(c[3]));
    adder_4bits mod5(.a(a[19:16]),.b(b[19:16]),.cin(c[3]),.s(s[19:16]),.cout(c[4]));
    adder_4bits mod6(.a(a[23:20]),.b(b[23:20]),.cin(c[4]),.s(s[23:20]),.cout(c[5]));
    adder_4bits mod7(.a(a[27:24]),.b(b[27:24]),.cin(c[5]),.s(s[27:24]),.cout(c[6]));
    adder_4bits mod8(.a(a[31:28]),.b(b[31:28]),.cin(c[6]),.s(s[31:28]),.cout(cout));

endmodule