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
# Original instruction: pushRegisters
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: popRegisters
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)

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
# Original instruction: pushRegisters
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: popRegisters
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)

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
# Original instruction: pushRegisters
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: popRegisters
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)

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
# Original instruction: pushRegisters
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: popRegisters
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)

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
# Original instruction: pushRegisters
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: popRegisters
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)

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
# Original instruction: pushRegisters
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: popRegisters
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)

.data
# Allocated labels for virtual registers
label_10_v1:
.space 4
label_17_v3:
.space 4
label_23_v7:
.space 4
label_13_v2:
.space 4
label_16_v4:
.space 4
label_25_v8:
.space 4
label_21_v5:
.space 4
label_11_v0:
.space 4
label_20_v6:
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
# Original instruction: pushRegisters
la $t0,label_10_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_17_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_23_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_13_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_16_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_25_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_21_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_11_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_20_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: addi v0,$fp,-4
addi $t5,$fp,-4
la $t0,label_11_v0
sw $t5,0($t0)
# Original instruction: li v1,3
li $t5,3
la $t0,label_10_v1
sw $t5,0($t0)
# Original instruction: sw v1,0(v0)
la $t5,label_10_v1
lw $t5,0($t5)
la $t4,label_11_v0
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: lw v2,-4($fp)
lw $t5,-4($fp)
la $t0,label_13_v2
sw $t5,0($t0)
# Original instruction: move $a0,v2
la $t5,label_13_v2
lw $t5,0($t5)
move $a0,$t5
# Original instruction: syscall
syscall
# Original instruction: addi v3,$fp,-4
addi $t5,$fp,-4
la $t0,label_17_v3
sw $t5,0($t0)
# Original instruction: li $v0,5
li $v0,5
# Original instruction: syscall
syscall
# Original instruction: move v4,$v0
move $t5,$v0
la $t0,label_16_v4
sw $t5,0($t0)
# Original instruction: sw v4,0(v3)
la $t5,label_16_v4
lw $t5,0($t5)
la $t4,label_17_v3
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v5,$fp,-8
addi $t5,$fp,-8
la $t0,label_21_v5
sw $t5,0($t0)
# Original instruction: li $v0,12
li $v0,12
# Original instruction: syscall
syscall
# Original instruction: move v6,$v0
move $t5,$v0
la $t0,label_20_v6
sw $t5,0($t0)
# Original instruction: sw v6,0(v5)
la $t5,label_20_v6
lw $t5,0($t5)
la $t4,label_21_v5
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: lw v7,-4($fp)
lw $t5,-4($fp)
la $t0,label_23_v7
sw $t5,0($t0)
# Original instruction: move $a0,v7
la $t5,label_23_v7
lw $t5,0($t5)
move $a0,$t5
# Original instruction: syscall
syscall
# Original instruction: li $v0,11
li $v0,11
# Original instruction: lw v8,-8($fp)
lw $t5,-8($fp)
la $t0,label_25_v8
sw $t5,0($t0)
# Original instruction: move $a0,v8
la $t5,label_25_v8
lw $t5,0($t5)
move $a0,$t5
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_20_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_11_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_21_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_23_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_10_v1
sw $t0,0($t1)
# Original instruction: lw $fp,0($fp)
lw $fp,0($fp)
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

