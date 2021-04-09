.data

.data
# Allocated labels for virtual registers

.text
label_0_read_i:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: pushRegisters
# Original instruction: popRegisters
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: jr $ra
jr $ra

.data
# Allocated labels for virtual registers

.text
label_1_read_c:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: pushRegisters
# Original instruction: popRegisters
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: jr $ra
jr $ra

.data
# Allocated labels for virtual registers

.text
label_2_mcmalloc:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: pushRegisters
# Original instruction: popRegisters
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: jr $ra
jr $ra

.data
# Allocated labels for virtual registers

.text
label_3_print_c:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: pushRegisters
# Original instruction: popRegisters
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: jr $ra
jr $ra

.data
# Allocated labels for virtual registers

.text
label_4_print_i:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: pushRegisters
# Original instruction: popRegisters
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: jr $ra
jr $ra

.data
# Allocated labels for virtual registers

.text
label_5_print_s:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: pushRegisters
# Original instruction: popRegisters
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: jr $ra
jr $ra

.data
# Allocated labels for virtual registers
label_19_v3:
.space 4
label_49_v15:
.space 4
label_35_v12:
.space 4
label_53_v14:
.space 4
label_30_v9:
.space 4
label_43_v10:
.space 4
label_17_v2:
.space 4
label_31_v6:
.space 4
label_52_v16:
.space 4
label_13_v0:
.space 4
label_23_v8:
.space 4
label_45_v13:
.space 4
label_12_v1:
.space 4
label_27_v7:
.space 4
label_50_v18:
.space 4
label_16_v5:
.space 4
label_41_v11:
.space 4

.text
.globl main 
 main:
label_6_main:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: addi $sp,$sp,-4004
addi $sp,$sp,-4004
# Original instruction: pushRegisters
la $t0,label_19_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_49_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_35_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_53_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_30_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_43_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_17_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_31_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_52_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_13_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_23_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_45_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_12_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_27_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_50_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_16_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_41_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v0,$fp,-4
addi $t5,$fp,-4
la $t0,label_13_v0
sw $t5,0($t0)
# Original instruction: li v1,3
li $t5,3
la $t0,label_12_v1
sw $t5,0($t0)
# Original instruction: sw v1,0(v0)
la $t5,label_12_v1
lw $t5,0($t5)
la $t4,label_13_v0
lw $t4,0($t4)
sw $t5,0($t4)
label_9_While:
# Original instruction: lw v2,-4($fp)
lw $t5,-4($fp)
la $t0,label_17_v2
sw $t5,0($t0)
# Original instruction: li v5,1
li $t5,1
la $t0,label_16_v5
sw $t5,0($t0)
# Original instruction: slt v3,v5,v2
la $t5,label_16_v5
lw $t5,0($t5)
la $t4,label_17_v2
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_19_v3
sw $t3,0($t0)
# Original instruction: beq v3,$zero,label_8_End
la $t5,label_19_v3
lw $t5,0($t5)
beq $t5,$zero,label_8_End
# Original instruction: li v7,700
li $t5,700
la $t0,label_27_v7
sw $t5,0($t0)
# Original instruction: li v8,-4
li $t5,-4
la $t0,label_23_v8
sw $t5,0($t0)
# Original instruction: mult v7,v8
la $t5,label_27_v7
lw $t5,0($t5)
la $t4,label_23_v8
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v7
mflo $t5
la $t0,label_27_v7
sw $t5,0($t0)
# Original instruction: addi v7,v7,-8
la $t4,label_27_v7
lw $t4,0($t4)
addi $t4,$t4,-8
la $t0,label_27_v7
sw $t4,0($t0)
# Original instruction: add v6,v7,$fp
la $t5,label_27_v7
lw $t5,0($t5)
add $t4,$t5,$fp
la $t0,label_31_v6
sw $t4,0($t0)
# Original instruction: li v9,9
li $t5,9
la $t0,label_30_v9
sw $t5,0($t0)
# Original instruction: sw v9,0(v6)
la $t5,label_30_v9
lw $t5,0($t5)
la $t4,label_31_v6
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: li v11,700
li $t5,700
la $t0,label_41_v11
sw $t5,0($t0)
# Original instruction: li v12,-4
li $t5,-4
la $t0,label_35_v12
sw $t5,0($t0)
# Original instruction: mult v11,v12
la $t5,label_41_v11
lw $t5,0($t5)
la $t4,label_35_v12
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v11
mflo $t5
la $t0,label_41_v11
sw $t5,0($t0)
# Original instruction: addi v11,v11,-8
la $t4,label_41_v11
lw $t4,0($t4)
addi $t4,$t4,-8
la $t0,label_41_v11
sw $t4,0($t0)
# Original instruction: add v11,v11,$fp
la $t4,label_41_v11
lw $t4,0($t4)
add $t4,$t4,$fp
la $t0,label_41_v11
sw $t4,0($t0)
# Original instruction: lw v10,0(v11)
la $t5,label_41_v11
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_43_v10
sw $t4,0($t0)
# Original instruction: move $a0,v10
la $t5,label_43_v10
lw $t5,0($t5)
move $a0,$t5
# Original instruction: syscall
syscall
# Original instruction: li $v0,1
li $v0,1
# Original instruction: lw v13,-4($fp)
lw $t5,-4($fp)
la $t0,label_45_v13
sw $t5,0($t0)
# Original instruction: move $a0,v13
la $t5,label_45_v13
lw $t5,0($t5)
move $a0,$t5
# Original instruction: syscall
syscall
# Original instruction: addi v14,$fp,-4
addi $t5,$fp,-4
la $t0,label_53_v14
sw $t5,0($t0)
# Original instruction: lw v15,-4($fp)
lw $t5,-4($fp)
la $t0,label_49_v15
sw $t5,0($t0)
# Original instruction: li v18,1
li $t5,1
la $t0,label_50_v18
sw $t5,0($t0)
# Original instruction: sub v16,v15,v18
la $t5,label_49_v15
lw $t5,0($t5)
la $t4,label_50_v18
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_52_v16
sw $t3,0($t0)
# Original instruction: sw v16,0(v14)
la $t5,label_52_v16
lw $t5,0($t5)
la $t4,label_53_v14
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j ,label_9_While
j ,label_9_While
label_8_End:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_41_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_50_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_27_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_12_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_45_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_23_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_52_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_31_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_43_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_30_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_53_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_35_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_49_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v3
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,4004
addi $sp,$sp,4004
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

