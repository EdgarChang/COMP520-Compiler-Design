.data
label_0_x:
.space 4
label_1_y:
.space 4

.data
# Allocated labels for virtual registers

.text
label_2_read_i:
# Original instruction: addi $sp,$zero,0
addi $sp,$zero,0

.data
# Allocated labels for virtual registers

.text
label_3_read_c:
# Original instruction: addi $sp,$zero,0
addi $sp,$zero,0

.data
# Allocated labels for virtual registers

.text
label_4_mcmalloc:
# Original instruction: addi $sp,$zero,0
addi $sp,$zero,0

.data
# Allocated labels for virtual registers

.text
label_5_print_c:
# Original instruction: addi $sp,$zero,0
addi $sp,$zero,0

.data
# Allocated labels for virtual registers

.text
label_6_print_i:
# Original instruction: addi $v0,$zero,1
addi $v0,$zero,1
# Original instruction: add $a0,$t0,5
add $a0,$t0,5
# Original instruction: syscall
syscall
# Original instruction: addi $sp,$zero,0
addi $sp,$zero,0

.data
# Allocated labels for virtual registers

.text
label_7_print_s:
# Original instruction: addi $sp,$zero,0
addi $sp,$zero,0

.data
# Allocated labels for virtual registers
label_11_v1:
.space 4
label_17_v4:
.space 4
label_12_v0:
.space 4
label_16_v3:
.space 4
label_20_v2:
.space 4
label_19_v5:
.space 4

.text
label_8_main:
# Original instruction: addi $sp,$zero,-4
addi $sp,$zero,-4
# Original instruction: addi v0,$fp,4
addi $t5,$fp,4
la $t0,label_12_v0
sw $t5,0($t0)
# Original instruction: addi v1,$zero,49
addi $t5,$zero,49
la $t0,label_11_v1
sw $t5,0($t0)
# Original instruction: sw v1,0(v0)
la $t5,label_11_v1
lw $t5,0($t5)
la $t4,label_12_v0
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v2,$fp,-4
addi $t5,$fp,-4
la $t0,label_20_v2
sw $t5,0($t0)
# Original instruction: addi v3,$zero,1
addi $t5,$zero,1
la $t0,label_16_v3
sw $t5,0($t0)
# Original instruction: addi v4,$zero,1
addi $t5,$zero,1
la $t0,label_17_v4
sw $t5,0($t0)
# Original instruction: add v5,v3,v4
la $t5,label_16_v3
lw $t5,0($t5)
la $t4,label_17_v4
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_19_v5
sw $t3,0($t0)
# Original instruction: sw v5,0(v2)
la $t5,label_19_v5
lw $t5,0($t5)
la $t4,label_20_v2
lw $t4,0($t4)
sw $t5,0($t4)

