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
label_6_hello3:
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
# Original instruction: li v0,6
li $t3,6
# Original instruction: sw v0,8($fp)
sw $t3,8($fp)
# Original instruction: popRegisters
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
# Original instruction: jr $ra
jr $ra

.data
# Allocated labels for virtual registers

.text
.globl main 
 main:
label_7_main:
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
sw $t5,0($sp)
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
# Original instruction: li v3,3
li $t3,3
# Original instruction: move v1,v3
move $t5,$t3
label_10_While:
# Original instruction: li v7,5
li $t3,5
# Original instruction: slt v5,v1,v7
slt $t3,$t5,$t3
# Original instruction: beq v5,$zero,label_9_End
beq $t3,$zero,label_9_End
# Original instruction: li v11,2
li $t3,2
# Original instruction: div v1,v11
div $t5,$t3
# Original instruction: mfhi v9
mfhi $t3
# Original instruction: li v14,0
li $t4,0
# Original instruction: slt v12,v14,v9
slt $t3,$t4,$t3
# Original instruction: beq v12,$zero,label_11_Else
beq $t3,$zero,label_11_Else
# Original instruction: li v19,1
li $t3,1
# Original instruction: subu v17,v1,v19
subu $t3,$t5,$t3
# Original instruction: move v1,v17
move $t5,$t3
# Original instruction: j ,label_12_End
j ,label_12_End
label_11_Else:
# Original instruction: li v24,1
li $t3,1
# Original instruction: addu v22,v1,v24
addu $t3,$t5,$t3
# Original instruction: move v1,v22
move $t5,$t3
label_12_End:
# Original instruction: li $v0,1
li $v0,1
# Original instruction: move $a0,v1
move $a0,$t5
# Original instruction: syscall
syscall
# Original instruction: j ,label_10_While
j ,label_10_While
label_9_End:
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
move $t5,$t0
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

