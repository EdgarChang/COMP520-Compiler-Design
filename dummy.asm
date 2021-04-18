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
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t7,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: la v6,label_8_str
la $t3,label_8_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v6
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: li $v0,5
li $v0,5
# Original instruction: syscall
syscall
# Original instruction: move v8,$v0
move $t3,$v0
# Original instruction: move v0,v8
move $t5,$t3
# Original instruction: li v10,0
li $t3,0
# Original instruction: move v1,v10
move $t7,$t3
# Original instruction: li v12,1
li $t3,1
# Original instruction: move v2,v12
move $t6,$t3
# Original instruction: la v13,label_9_str
la $t3,label_9_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v13
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: li $v0,1
li $v0,1
# Original instruction: move $a0,v0
move $a0,$t5
# Original instruction: syscall
syscall
# Original instruction: la v15,label_10_str
la $t3,label_10_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v15
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: li v17,0
li $t3,0
# Original instruction: move v4,v17
move $t4,$t3
label_12_While:
# Original instruction: slt v19,v4,v0
slt $t3,$t4,$t5
# Original instruction: beq v19,$zero,label_11_End
beq $t3,$zero,label_11_End
# Original instruction: li v25,1
li $t3,1
# Original instruction: slt v24,v25,v4
slt $t3,$t3,$t4
# Original instruction: xori v23,v24,1
xori $t3,$t3,1
# Original instruction: beq v23,$zero,label_13_Else
beq $t3,$zero,label_13_Else
# Original instruction: move v3,v4
move $t3,$t4
# Original instruction: j ,label_14_End
j ,label_14_End
label_13_Else:
# Original instruction: addu v30,v1,v2
addu $t3,$t7,$t6
# Original instruction: move v3,v30
move $t3,$t3
# Original instruction: move v1,v2
move $t7,$t6
# Original instruction: move v2,v3
move $t6,$t3
label_14_End:
# Original instruction: li $v0,1
li $v0,1
# Original instruction: move $a0,v3
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: la v38,label_15_str
la $t3,label_15_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v38
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: li v43,1
li $t3,1
# Original instruction: addu v41,v4,v43
addu $t3,$t4,$t3
# Original instruction: move v4,v41
move $t4,$t3
# Original instruction: j ,label_12_While
j ,label_12_While
label_11_End:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t7,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
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

