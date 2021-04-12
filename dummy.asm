.data

.data
# Allocated labels for virtual registers

.text
label_0_read_i:
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
# Original instruction: popRegisters
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: addiu $sp,$sp,4
addiu $sp,$sp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: jr $ra
jr $ra

.data
# Allocated labels for virtual registers

.text
label_1_read_c:
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
# Original instruction: popRegisters
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: addiu $sp,$sp,4
addiu $sp,$sp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: jr $ra
jr $ra

.data
# Allocated labels for virtual registers

.text
label_2_mcmalloc:
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
# Original instruction: popRegisters
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: addiu $sp,$sp,4
addiu $sp,$sp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: jr $ra
jr $ra

.data
# Allocated labels for virtual registers

.text
label_3_print_c:
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
# Original instruction: popRegisters
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: addiu $sp,$sp,4
addiu $sp,$sp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: jr $ra
jr $ra

.data
# Allocated labels for virtual registers

.text
label_4_print_i:
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
# Original instruction: popRegisters
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: addiu $sp,$sp,4
addiu $sp,$sp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: jr $ra
jr $ra

.data
# Allocated labels for virtual registers

.text
label_5_print_s:
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
# Original instruction: popRegisters
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: addiu $sp,$sp,4
addiu $sp,$sp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: jr $ra
jr $ra

.data
# Allocated labels for virtual registers

.text
.globl main 
 main:
label_6_main:
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: addiu $sp,$sp,-24
addiu $sp,$sp,-24
# Original instruction: pushRegisters
# Original instruction: li $v0,4
li $v0,4
# Original instruction: la v0,label_8_str
la $t3,label_8_str
# Original instruction: move $a0,v0
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: addiu v1,$fp,-4
addiu $t4,$fp,-4
# Original instruction: li $v0,5
li $v0,5
# Original instruction: syscall
syscall
# Original instruction: move v2,$v0
move $t3,$v0
# Original instruction: sw v2,0(v1)
sw $t3,0($t4)
# Original instruction: addiu v3,$fp,-8
addiu $t4,$fp,-8
# Original instruction: li v4,0
li $t3,0
# Original instruction: sw v4,0(v3)
sw $t3,0($t4)
# Original instruction: addiu v5,$fp,-12
addiu $t3,$fp,-12
# Original instruction: li v6,1
li $t4,1
# Original instruction: sw v6,0(v5)
sw $t4,0($t3)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: la v7,label_9_str
la $t3,label_9_str
# Original instruction: move $a0,v7
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: li $v0,1
li $v0,1
# Original instruction: lw v8,-4($fp)
lw $t3,-4($fp)
# Original instruction: move $a0,v8
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: li $v0,4
li $v0,4
# Original instruction: la v9,label_10_str
la $t3,label_10_str
# Original instruction: move $a0,v9
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: addiu v10,$fp,-20
addiu $t4,$fp,-20
# Original instruction: li v11,0
li $t3,0
# Original instruction: sw v11,0(v10)
sw $t3,0($t4)
label_12_While:
# Original instruction: lw v12,-20($fp)
lw $t3,-20($fp)
# Original instruction: lw v15,-4($fp)
lw $t4,-4($fp)
# Original instruction: slt v13,v12,v15
slt $t3,$t3,$t4
# Original instruction: beq v13,$zero,label_11_End
beq $t3,$zero,label_11_End
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
# Original instruction: lw v16,-20($fp)
lw $t3,-20($fp)
# Original instruction: li v19,1
li $t4,1
# Original instruction: slt v18,v19,v16
slt $t3,$t4,$t3
# Original instruction: xori v17,v18,1
xori $t3,$t3,1
# Original instruction: beq v17,$zero,label_13_Else
beq $t3,$zero,label_13_Else
# Original instruction: addiu v20,$fp,-16
addiu $t4,$fp,-16
# Original instruction: lw v21,-20($fp)
lw $t3,-20($fp)
# Original instruction: sw v21,0(v20)
sw $t3,0($t4)
# Original instruction: j ,label_14_End
j ,label_14_End
label_13_Else:
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
# Original instruction: addiu v22,$fp,-16
addiu $t5,$fp,-16
# Original instruction: lw v23,-8($fp)
lw $t3,-8($fp)
# Original instruction: lw v26,-12($fp)
lw $t4,-12($fp)
# Original instruction: addu v24,v23,v26
addu $t3,$t3,$t4
# Original instruction: sw v24,0(v22)
sw $t3,0($t5)
# Original instruction: addiu v27,$fp,-8
addiu $t4,$fp,-8
# Original instruction: lw v28,-12($fp)
lw $t3,-12($fp)
# Original instruction: sw v28,0(v27)
sw $t3,0($t4)
# Original instruction: addiu v29,$fp,-12
addiu $t3,$fp,-12
# Original instruction: lw v30,-16($fp)
lw $t4,-16($fp)
# Original instruction: sw v30,0(v29)
sw $t4,0($t3)
# Original instruction: popRegisters
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
label_14_End:
# Original instruction: li $v0,1
li $v0,1
# Original instruction: lw v31,-16($fp)
lw $t3,-16($fp)
# Original instruction: move $a0,v31
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: li $v0,4
li $v0,4
# Original instruction: la v32,label_15_str
la $t3,label_15_str
# Original instruction: move $a0,v32
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: addiu v33,$fp,-20
addiu $t3,$fp,-20
# Original instruction: lw v34,-20($fp)
lw $t4,-20($fp)
# Original instruction: li v37,1
li $t5,1
# Original instruction: addu v35,v34,v37
addu $t4,$t4,$t5
# Original instruction: sw v35,0(v33)
sw $t4,0($t3)
# Original instruction: popRegisters
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: j ,label_12_While
j ,label_12_While
label_11_End:
# Original instruction: popRegisters
# Original instruction: addiu $sp,$sp,24
addiu $sp,$sp,24
# Original instruction: addiu $sp,$sp,4
addiu $sp,$sp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

.data
label_8_str:
.asciiz "Enter the number of fib you want: "
.align 2

.data
label_9_str:
.asciiz "First "
.align 2

.data
label_10_str:
.asciiz " terms of Fibonacci series are : "
.align 2

.data
label_15_str:
.asciiz " "
.align 2

