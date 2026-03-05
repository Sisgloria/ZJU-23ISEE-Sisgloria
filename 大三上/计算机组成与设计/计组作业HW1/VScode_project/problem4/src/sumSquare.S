.globl sumSquare

.text
sumSquare:
    // YOUR CODE BEGIN
    addi sp,sp,-12//开辟栈空间
    sw ra,8(sp)
    sw s0,4(sp)
    sw s1,0(sp)
    add s0,x0,a0 //s0初始化为N，用于计数
    add s1,x0,x0 //s1为sum，初始化为0

    blez s0,endloop

loop:
    jal square //调用函数
    add s1,s1,a0 //计算sum
    addi s0,s0,-1//计数减1
    add a0,s0,x0//a0减1
    blez a0,endloop //若a0小于等于0,，结束循环
    j loop

endloop:
    add a0,s1,x0 //s0作为a0返回值
    lw s1,0(sp) 
    lw s0,4(sp)
    lw ra,8(sp)
    addi sp,sp,12 //恢复栈空间
  
    // YOUR CODE END

    ret

.end