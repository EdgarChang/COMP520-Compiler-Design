.data
label_0_x:
.space 4
label_1_y:
.space 4

.data
# Allocated labels for virtual registers

.text
label_2_read_i:
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
label_3_read_c:
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
label_4_mcmalloc:
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
label_5_print_c:
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
label_6_print_i:
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
label_7_print_s:
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
label_21_v6:
.space 4
label_23_v7:
.space 4
label_19_v5:
.space 4
label_16_v3:
.space 4
label_31_v8:
.space 4
label_13_v1:
.space 4
label_27_v9:
.space 4
label_14_v2:
.space 4
label_30_v11:
.space 4
label_17_v0:
.space 4
label_28_v10:
.space 4

.text
label_8_main:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: pushRegisters
la $t0,label_21_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_23_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_16_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_31_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_13_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_27_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_14_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_30_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_17_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_28_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi v0,$fp,-4
addi $t5,$fp,-4
la $t0,label_17_v0
sw $t5,0($t0)
# Original instruction: li v1,1
li $t5,1
la $t0,label_13_v1
sw $t5,0($t0)
# Original instruction: li v2,1
li $t5,1
la $t0,label_14_v2
sw $t5,0($t0)
# Original instruction: add v3,v1,v2
la $t5,label_13_v1
lw $t5,0($t5)
la $t4,label_14_v2
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_16_v3
sw $t3,0($t0)
# Original instruction: sw v3,0(v0)
la $t5,label_16_v3
lw $t5,0($t5)
la $t4,label_17_v0
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li $v0,4
li $v0,4
# Original instruction: la v5,label_9_str
la $t5,label_9_str
la $t0,label_19_v5
sw $t5,0($t0)
# Original instruction: move $a0,v5
la $t5,label_19_v5
lw $t5,0($t5)
move $a0,$t5
# Original instruction: syscall
syscall
# Original instruction: li $v0,1
li $v0,1
# Original instruction: lw v6,-4($fp)
lw $t5,-4($fp)
la $t0,label_21_v6
sw $t5,0($t0)
# Original instruction: move $a0,v6
la $t5,label_21_v6
lw $t5,0($t5)
move $a0,$t5
# Original instruction: syscall
syscall
# Original instruction: li $v0,11
li $v0,11
# Original instruction: li v7,115
li $t5,115
la $t0,label_23_v7
sw $t5,0($t0)
# Original instruction: move $a0,v7
la $t5,label_23_v7
lw $t5,0($t5)
move $a0,$t5
# Original instruction: syscall
syscall
# Original instruction: addi v8,$fp,-4
addi $t5,$fp,-4
la $t0,label_31_v8
sw $t5,0($t0)
# Original instruction: li v9,1
li $t5,1
la $t0,label_27_v9
sw $t5,0($t0)
# Original instruction: li v10,1
li $t5,1
la $t0,label_28_v10
sw $t5,0($t0)
# Original instruction: add v11,v9,v10
la $t5,label_27_v9
lw $t5,0($t5)
la $t4,label_28_v10
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_30_v11
sw $t3,0($t0)
# Original instruction: sw v11,0(v8)
la $t5,label_30_v11
lw $t5,0($t5)
la $t4,label_31_v8
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_30_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_14_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_27_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_31_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_23_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_21_v6
sw $t0,0($t1)
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

.text
label_3_read_r:
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
label_9_str:
.asciiz "hola\n"

