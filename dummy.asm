.data
label_0_x:
.space 4
label_1_y:
.space 4
label_2_z:
.space 20

.data
# Allocated labels for virtual registers

.text
label_3_read_i:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: pushRegisters
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: popRegisters
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)

.data
# Allocated labels for virtual registers

.text
label_4_read_c:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: pushRegisters
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: popRegisters
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)

.data
# Allocated labels for virtual registers

.text
label_5_mcmalloc:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: pushRegisters
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: popRegisters
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)

.data
# Allocated labels for virtual registers

.text
label_6_print_c:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: pushRegisters
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: popRegisters
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)

.data
# Allocated labels for virtual registers

.text
label_7_print_i:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: pushRegisters
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: popRegisters
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)

.data
# Allocated labels for virtual registers

.text
label_8_print_s:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: pushRegisters
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: popRegisters
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)

.data
# Allocated labels for virtual registers
label_63_v23:
.space 4
label_36_v7:
.space 4
label_29_v8:
.space 4
label_50_v19:
.space 4
label_35_v11:
.space 4
label_17_v4:
.space 4
label_40_v12:
.space 4
label_39_v15:
.space 4
label_47_v17:
.space 4
label_31_v9:
.space 4
label_61_v25:
.space 4
label_60_v22:
.space 4
label_20_v0:
.space 4
label_42_v13:
.space 4
label_52_v18:
.space 4
label_16_v1:
.space 4
label_64_v21:
.space 4
label_32_v10:
.space 4
label_56_v20:
.space 4
label_19_v2:
.space 4
label_24_v6:
.space 4
label_54_v16:
.space 4
label_22_v5:
.space 4

.text
label_9_main:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: pushRegisters
la $t0,label_63_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_36_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_29_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_50_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_35_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_17_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_40_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_39_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_47_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_31_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_61_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_60_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_20_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_42_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_52_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_16_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_64_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_32_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_56_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_24_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_54_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_22_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi v0,$fp,-4
addi $t5,$fp,-4
la $t0,label_20_v0
sw $t5,0($t0)
# Original instruction: li v1,1
li $t5,1
la $t0,label_16_v1
sw $t5,0($t0)
# Original instruction: li v4,1
li $t5,1
la $t0,label_17_v4
sw $t5,0($t0)
# Original instruction: add v2,v1,v4
la $t5,label_16_v1
lw $t5,0($t5)
la $t4,label_17_v4
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_19_v2
sw $t3,0($t0)
# Original instruction: sw v2,0(v0)
la $t5,label_19_v2
lw $t5,0($t5)
la $t4,label_20_v0
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: lw v5,-4($fp)
lw $t5,-4($fp)
la $t0,label_22_v5
sw $t5,0($t0)
# Original instruction: move $a0,v5
la $t5,label_22_v5
lw $t5,0($t5)
move $a0,$t5
# Original instruction: syscall
syscall
# Original instruction: li $v0,11
li $v0,11
# Original instruction: li v6,115
li $t5,115
la $t0,label_24_v6
sw $t5,0($t0)
# Original instruction: move $a0,v6
la $t5,label_24_v6
lw $t5,0($t5)
move $a0,$t5
# Original instruction: syscall
syscall
# Original instruction: la v9,label_2_z
la $t5,label_2_z
la $t0,label_31_v9
sw $t5,0($t0)
# Original instruction: li v10,2
li $t5,2
la $t0,label_32_v10
sw $t5,0($t0)
# Original instruction: li v8,4
li $t5,4
la $t0,label_29_v8
sw $t5,0($t0)
# Original instruction: mult v10,v8
la $t5,label_32_v10
lw $t5,0($t5)
la $t4,label_29_v8
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v10
mflo $t5
la $t0,label_32_v10
sw $t5,0($t0)
# Original instruction: add v7,v9,v10
la $t5,label_31_v9
lw $t5,0($t5)
la $t4,label_32_v10
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_36_v7
sw $t3,0($t0)
# Original instruction: li v11,3
li $t5,3
la $t0,label_35_v11
sw $t5,0($t0)
# Original instruction: sw v11,0(v7)
la $t5,label_35_v11
lw $t5,0($t5)
la $t4,label_36_v7
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v12,1
li $t5,1
la $t0,label_40_v12
sw $t5,0($t0)
# Original instruction: li v15,6
li $t5,6
la $t0,label_39_v15
sw $t5,0($t0)
# Original instruction: slt v13,v15,v12
la $t5,label_39_v15
lw $t5,0($t5)
la $t4,label_40_v12
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_42_v13
sw $t3,0($t0)
# Original instruction: beq v13,$zero,label_10_Else
la $t5,label_42_v13
lw $t5,0($t5)
beq $t5,$zero,label_10_Else
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: la v18,label_2_z
la $t5,label_2_z
la $t0,label_52_v18
sw $t5,0($t0)
# Original instruction: li v19,2
li $t5,2
la $t0,label_50_v19
sw $t5,0($t0)
# Original instruction: li v17,4
li $t5,4
la $t0,label_47_v17
sw $t5,0($t0)
# Original instruction: mult v19,v17
la $t5,label_50_v19
lw $t5,0($t5)
la $t4,label_47_v17
lw $t4,0($t4)
mult $t5,$t4
# Original instruction: mflo v19
mflo $t5
la $t0,label_50_v19
sw $t5,0($t0)
# Original instruction: add v18,v18,v19
la $t3,label_52_v18
lw $t3,0($t3)
la $t4,label_50_v19
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_52_v18
sw $t3,0($t0)
# Original instruction: lw v16,0(v18)
la $t5,label_52_v18
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_54_v16
sw $t4,0($t0)
# Original instruction: move $a0,v16
la $t5,label_54_v16
lw $t5,0($t5)
move $a0,$t5
# Original instruction: syscall
syscall
# Original instruction: li $v0,4
li $v0,4
# Original instruction: la v20,label_12_str
la $t5,label_12_str
la $t0,label_56_v20
sw $t5,0($t0)
# Original instruction: move $a0,v20
la $t5,label_56_v20
lw $t5,0($t5)
move $a0,$t5
# Original instruction: syscall
syscall
# Original instruction: j ,label_11_End
j ,label_11_End
label_10_Else:
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
label_11_End:
# Original instruction: addi v21,$fp,-4
addi $t5,$fp,-4
la $t0,label_64_v21
sw $t5,0($t0)
# Original instruction: li v22,1
li $t5,1
la $t0,label_60_v22
sw $t5,0($t0)
# Original instruction: li v25,1
li $t5,1
la $t0,label_61_v25
sw $t5,0($t0)
# Original instruction: add v23,v22,v25
la $t5,label_60_v22
lw $t5,0($t5)
la $t4,label_61_v25
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_63_v23
sw $t3,0($t0)
# Original instruction: sw v23,0(v21)
la $t5,label_63_v23
lw $t5,0($t5)
la $t4,label_64_v21
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_54_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_24_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_56_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_64_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_52_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_42_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_20_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_60_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_61_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_31_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_47_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_39_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_40_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_35_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_50_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_29_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_36_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_63_v23
sw $t0,0($t1)
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

.data
label_12_str:
.asciiz "hola\n"

