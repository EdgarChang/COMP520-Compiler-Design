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
label_47_v11:
.space 4
label_45_v7:
.space 4
label_50_v18:
.space 4
label_44_v5:
.space 4
label_43_v2:
.space 4

.text
label_6_a:
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: addiu $sp,$sp,-112
addiu $sp,$sp,-112
# Original instruction: pushRegisters
la $t0,label_47_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_45_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_50_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_44_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_43_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s2,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s2,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s2,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $s2,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s2,0($sp)
addi $sp,$sp,-4
sw $s1,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t9,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s2,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t9,0($sp)
addi $sp,$sp,-4
sw $s0,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t7,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $s2,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s2,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s2,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s2,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $s6,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
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
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $s4,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
# Original instruction: li v21,0
li $t3,0
# Original instruction: li v22,-4
li $t4,-4
# Original instruction: mult v21,v22
mult $t3,$t4
# Original instruction: mflo v21
mflo $t3
# Original instruction: addiu v21,v21,-4
addiu $t3,$t3,-4
# Original instruction: addu v20,v21,$fp
addu $t3,$t3,$fp
# Original instruction: li v23,4
li $t4,4
# Original instruction: sw v23,0(v20)
sw $t4,0($t3)
# Original instruction: li v25,1
li $t3,1
# Original instruction: li v26,-4
li $t4,-4
# Original instruction: mult v25,v26
mult $t3,$t4
# Original instruction: mflo v25
mflo $t3
# Original instruction: addiu v25,v25,-4
addiu $t3,$t3,-4
# Original instruction: addu v24,v25,$fp
addu $t3,$t3,$fp
# Original instruction: li v27,32
li $t4,32
# Original instruction: sw v27,0(v24)
sw $t4,0($t3)
# Original instruction: li v29,2
li $t4,2
# Original instruction: li v30,-4
li $t3,-4
# Original instruction: mult v29,v30
mult $t4,$t3
# Original instruction: mflo v29
mflo $t4
# Original instruction: addiu v29,v29,-4
addiu $t4,$t4,-4
# Original instruction: addu v28,v29,$fp
addu $t3,$t4,$fp
# Original instruction: li v31,247
li $t4,247
# Original instruction: sw v31,0(v28)
sw $t4,0($t3)
# Original instruction: li v33,3
li $t4,3
# Original instruction: li v34,-4
li $t3,-4
# Original instruction: mult v33,v34
mult $t4,$t3
# Original instruction: mflo v33
mflo $t4
# Original instruction: addiu v33,v33,-4
addiu $t4,$t4,-4
# Original instruction: addu v32,v33,$fp
addu $t3,$t4,$fp
# Original instruction: li v35,212
li $t4,212
# Original instruction: sw v35,0(v32)
sw $t4,0($t3)
# Original instruction: li v37,4
li $t3,4
# Original instruction: li v38,-4
li $t4,-4
# Original instruction: mult v37,v38
mult $t3,$t4
# Original instruction: mflo v37
mflo $t3
# Original instruction: addiu v37,v37,-4
addiu $t3,$t3,-4
# Original instruction: addu v36,v37,$fp
addu $t4,$t3,$fp
# Original instruction: li v39,5
li $t3,5
# Original instruction: sw v39,0(v36)
sw $t3,0($t4)
# Original instruction: li v41,5
li $t4,5
# Original instruction: li v42,-4
li $t3,-4
# Original instruction: mult v41,v42
mult $t4,$t3
# Original instruction: mflo v41
mflo $t4
# Original instruction: addiu v41,v41,-4
addiu $t4,$t4,-4
# Original instruction: addu v40,v41,$fp
addu $t4,$t4,$fp
# Original instruction: li v43,35
li $t3,35
# Original instruction: sw v43,0(v40)
sw $t3,0($t4)
# Original instruction: li v45,6
li $t4,6
# Original instruction: li v46,-4
li $t3,-4
# Original instruction: mult v45,v46
mult $t4,$t3
# Original instruction: mflo v45
mflo $t4
# Original instruction: addiu v45,v45,-4
addiu $t4,$t4,-4
# Original instruction: addu v44,v45,$fp
addu $t3,$t4,$fp
# Original instruction: li v47,6
li $t4,6
# Original instruction: sw v47,0(v44)
sw $t4,0($t3)
# Original instruction: li v49,7
li $t4,7
# Original instruction: li v50,-4
li $t3,-4
# Original instruction: mult v49,v50
mult $t4,$t3
# Original instruction: mflo v49
mflo $t4
# Original instruction: addiu v49,v49,-4
addiu $t4,$t4,-4
# Original instruction: addu v48,v49,$fp
addu $t3,$t4,$fp
# Original instruction: li v51,1
li $t4,1
# Original instruction: sw v51,0(v48)
sw $t4,0($t3)
# Original instruction: li v53,8
li $t4,8
# Original instruction: li v54,-4
li $t3,-4
# Original instruction: mult v53,v54
mult $t4,$t3
# Original instruction: mflo v53
mflo $t4
# Original instruction: addiu v53,v53,-4
addiu $t4,$t4,-4
# Original instruction: addu v52,v53,$fp
addu $t4,$t4,$fp
# Original instruction: li v55,134
li $t3,134
# Original instruction: sw v55,0(v52)
sw $t3,0($t4)
# Original instruction: li v57,9
li $t4,9
# Original instruction: li v58,-4
li $t3,-4
# Original instruction: mult v57,v58
mult $t4,$t3
# Original instruction: mflo v57
mflo $t4
# Original instruction: addiu v57,v57,-4
addiu $t4,$t4,-4
# Original instruction: addu v56,v57,$fp
addu $t3,$t4,$fp
# Original instruction: li v59,87
li $t4,87
# Original instruction: sw v59,0(v56)
sw $t4,0($t3)
# Original instruction: li v61,10
li $t4,10
# Original instruction: li v62,-4
li $t3,-4
# Original instruction: mult v61,v62
mult $t4,$t3
# Original instruction: mflo v61
mflo $t4
# Original instruction: addiu v61,v61,-4
addiu $t4,$t4,-4
# Original instruction: addu v60,v61,$fp
addu $t3,$t4,$fp
# Original instruction: li v63,149
li $t4,149
# Original instruction: sw v63,0(v60)
sw $t4,0($t3)
# Original instruction: li v65,11
li $t3,11
# Original instruction: li v66,-4
li $t4,-4
# Original instruction: mult v65,v66
mult $t3,$t4
# Original instruction: mflo v65
mflo $t3
# Original instruction: addiu v65,v65,-4
addiu $t3,$t3,-4
# Original instruction: addu v64,v65,$fp
addu $t3,$t3,$fp
# Original instruction: li v67,42
li $t4,42
# Original instruction: sw v67,0(v64)
sw $t4,0($t3)
# Original instruction: li v69,12
li $t3,12
# Original instruction: li v70,-4
li $t4,-4
# Original instruction: mult v69,v70
mult $t3,$t4
# Original instruction: mflo v69
mflo $t3
# Original instruction: addiu v69,v69,-4
addiu $t3,$t3,-4
# Original instruction: addu v68,v69,$fp
addu $t3,$t3,$fp
# Original instruction: li v71,27
li $t4,27
# Original instruction: sw v71,0(v68)
sw $t4,0($t3)
# Original instruction: li v73,13
li $t4,13
# Original instruction: li v74,-4
li $t3,-4
# Original instruction: mult v73,v74
mult $t4,$t3
# Original instruction: mflo v73
mflo $t4
# Original instruction: addiu v73,v73,-4
addiu $t4,$t4,-4
# Original instruction: addu v72,v73,$fp
addu $t4,$t4,$fp
# Original instruction: li v75,15
li $t3,15
# Original instruction: sw v75,0(v72)
sw $t3,0($t4)
# Original instruction: li v77,14
li $t3,14
# Original instruction: li v78,-4
li $t4,-4
# Original instruction: mult v77,v78
mult $t3,$t4
# Original instruction: mflo v77
mflo $t3
# Original instruction: addiu v77,v77,-4
addiu $t3,$t3,-4
# Original instruction: addu v76,v77,$fp
addu $t4,$t3,$fp
# Original instruction: li v79,4
li $t3,4
# Original instruction: sw v79,0(v76)
sw $t3,0($t4)
# Original instruction: li v81,4
li $t3,4
# Original instruction: move v0,v81
move $t5,$t3
# Original instruction: li v83,32
li $t3,32
# Original instruction: move v1,v83
move $t3,$t3
# Original instruction: li v85,247
li $t4,247
# Original instruction: move v2,v85
move $t2,$t4
la $t0,label_43_v2
sw $t2,0($t0)
# Original instruction: li v87,212
li $t4,212
# Original instruction: move v3,v87
move $t4,$t4
# Original instruction: li v89,5
li $t6,5
# Original instruction: move v4,v89
move $t7,$t6
# Original instruction: li v91,35
li $t6,35
# Original instruction: move v5,v91
move $t2,$t6
la $t0,label_44_v5
sw $t2,0($t0)
# Original instruction: li v93,6
li $t6,6
# Original instruction: move v6,v93
move $s4,$t6
# Original instruction: li v95,1
li $t6,1
# Original instruction: move v7,v95
move $t2,$t6
la $t0,label_45_v7
sw $t2,0($t0)
# Original instruction: li v97,134
li $t6,134
# Original instruction: move v8,v97
move $s6,$t6
# Original instruction: li v99,0
li $t6,0
# Original instruction: move v9,v99
move $t8,$t6
label_8_While:
# Original instruction: li v103,13
li $t6,13
# Original instruction: slt v101,v9,v103
slt $t6,$t8,$t6
# Original instruction: beq v101,$zero,label_7_End
beq $t6,$zero,label_7_End
# Original instruction: li v106,-4
li $t6,-4
# Original instruction: mult v9,v106
mult $t8,$t6
# Original instruction: mflo v9
mflo $t8
# Original instruction: addiu v9,v9,-100
addiu $t8,$t8,-100
# Original instruction: addu v104,v9,$fp
addu $t9,$t8,$fp
# Original instruction: li v109,-4
li $t6,-4
# Original instruction: mult v9,v109
mult $t8,$t6
# Original instruction: mflo v9
mflo $t8
# Original instruction: addiu v9,v9,-4
addiu $t8,$t8,-4
# Original instruction: addu v9,v9,$fp
addu $t8,$t8,$fp
# Original instruction: lw v107,0(v9)
lw $t6,0($t8)
# Original instruction: sw v107,0(v104)
sw $t6,0($t9)
# Original instruction: li v114,1
li $t6,1
# Original instruction: addu v112,v9,v114
addu $t6,$t8,$t6
# Original instruction: move v9,v112
move $t8,$t6
# Original instruction: j ,label_8_While
j ,label_8_While
label_7_End:
# Original instruction: li v116,4
li $t6,4
# Original instruction: li v119,4
li $t8,4
# Original instruction: addu v117,v116,v119
addu $t6,$t6,$t8
# Original instruction: move v10,v117
move $s1,$t6
# Original instruction: li v121,32
li $t6,32
# Original instruction: li v124,32
li $t8,32
# Original instruction: addu v122,v121,v124
addu $t6,$t6,$t8
# Original instruction: move v11,v122
move $t2,$t6
la $t0,label_47_v11
sw $t2,0($t0)
# Original instruction: li v126,247
li $t8,247
# Original instruction: li v129,247
li $t6,247
# Original instruction: subu v127,v126,v129
subu $t6,$t8,$t6
# Original instruction: move v12,v127
move $s0,$t6
# Original instruction: li v131,0
li $t6,0
# Original instruction: move v13,v131
move $t6,$t6
# Original instruction: li v133,0
li $t8,0
# Original instruction: move v14,v133
move $t9,$t8
label_10_While:
# Original instruction: li v137,248
li $t8,248
# Original instruction: slt v135,v13,v137
slt $t8,$t6,$t8
# Original instruction: beq v135,$zero,label_9_End
beq $t8,$zero,label_9_End
# Original instruction: li v141,5
li $t8,5
# Original instruction: slt v139,v13,v141
slt $t8,$t6,$t8
# Original instruction: beq v139,$zero,label_11_Else
beq $t8,$zero,label_11_Else
# Original instruction: li v143,0
li $s2,0
# Original instruction: li v146,0
li $t8,0
# Original instruction: li v153,15
li $s3,15
# Original instruction: div v13,v153
div $t6,$s3
# Original instruction: mflo v151
mflo $s5
# Original instruction: li v154,-4
li $s3,-4
# Original instruction: mult v151,v154
mult $s5,$s3
# Original instruction: mflo v151
mflo $s5
# Original instruction: addiu v151,v151,-4
addiu $s5,$s5,-4
# Original instruction: addu v151,v151,$fp
addu $s5,$s5,$fp
# Original instruction: lw v149,0(v151)
lw $s5,0($s5)
# Original instruction: li v157,4
li $s3,4
# Original instruction: subu v155,v149,v157
subu $s5,$s5,$s3
# Original instruction: li v164,15
li $s3,15
# Original instruction: div v13,v164
div $t6,$s3
# Original instruction: mfhi v162
mfhi $s3
# Original instruction: li v165,-4
li $s7,-4
# Original instruction: mult v162,v165
mult $s3,$s7
# Original instruction: mflo v162
mflo $s3
# Original instruction: addiu v162,v162,-4
addiu $s3,$s3,-4
# Original instruction: addu v162,v162,$fp
addu $s3,$s3,$fp
# Original instruction: lw v160,0(v162)
lw $s3,0($s3)
# Original instruction: li v168,3
li $s7,3
# Original instruction: addu v166,v160,v168
addu $s3,$s3,$s7
# Original instruction: subu v158,v155,v166
subu $s3,$s5,$s3
# Original instruction: subu v147,v146,v158
subu $t8,$t8,$s3
# Original instruction: subu v144,v143,v147
subu $t8,$s2,$t8
# Original instruction: move v15,v144
move $t8,$t8
# Original instruction: j ,label_12_End
j ,label_12_End
label_11_Else:
# Original instruction: li v172,158
li $t8,158
# Original instruction: subu v170,v13,v172
subu $s2,$t6,$t8
# Original instruction: li v175,3
li $t8,3
# Original instruction: div v170,v175
div $s2,$t8
# Original instruction: mflo v173
mflo $s2
# Original instruction: li v178,15
li $t8,15
# Original instruction: slt v176,v173,v178
slt $t8,$s2,$t8
# Original instruction: beq v176,$zero,label_13_Else
beq $t8,$zero,label_13_Else
# Original instruction: li v184,158
li $t8,158
# Original instruction: subu v182,v13,v184
subu $s2,$t6,$t8
# Original instruction: li v187,3
li $t8,3
# Original instruction: div v182,v187
div $s2,$t8
# Original instruction: mflo v185
mflo $s2
# Original instruction: li v188,-4
li $t8,-4
# Original instruction: mult v185,v188
mult $s2,$t8
# Original instruction: mflo v185
mflo $s2
# Original instruction: addiu v185,v185,-4
addiu $s2,$s2,-4
# Original instruction: addu v185,v185,$fp
addu $s2,$s2,$fp
# Original instruction: lw v180,0(v185)
lw $t8,0($s2)
# Original instruction: move v16,v180
move $s2,$t8
# Original instruction: j ,label_14_End
j ,label_14_End
label_13_Else:
# Original instruction: li v194,158
li $t8,158
# Original instruction: subu v192,v13,v194
subu $t8,$t6,$t8
# Original instruction: li v197,3
li $s2,3
# Original instruction: div v192,v197
div $t8,$s2
# Original instruction: mflo v195
mflo $s2
# Original instruction: li v200,15
li $t8,15
# Original instruction: subu v198,v195,v200
subu $s2,$s2,$t8
# Original instruction: li v201,-4
li $t8,-4
# Original instruction: mult v198,v201
mult $s2,$t8
# Original instruction: mflo v198
mflo $s2
# Original instruction: addiu v198,v198,-4
addiu $s2,$s2,-4
# Original instruction: addu v198,v198,$fp
addu $s2,$s2,$fp
# Original instruction: lw v190,0(v198)
lw $t8,0($s2)
# Original instruction: move v16,v190
move $s2,$t8
label_14_End:
# Original instruction: li v205,158
li $t8,158
# Original instruction: subu v203,v13,v205
subu $s3,$t6,$t8
# Original instruction: li v208,3
li $t8,3
# Original instruction: div v203,v208
div $s3,$t8
# Original instruction: mflo v206
mflo $t8
# Original instruction: li v211,9
li $s3,9
# Original instruction: slt v209,v206,v211
slt $t8,$t8,$s3
# Original instruction: beq v209,$zero,label_15_Else
beq $t8,$zero,label_15_Else
# Original instruction: li v215,158
li $t8,158
# Original instruction: subu v213,v13,v215
subu $s3,$t6,$t8
# Original instruction: li v218,3
li $t8,3
# Original instruction: div v213,v218
div $s3,$t8
# Original instruction: mflo v216
mflo $s3
# Original instruction: li v221,0
li $t8,0
# Original instruction: xor v220,v216,v221
xor $t8,$s3,$t8
# Original instruction: sltiu v219,v220,1
sltiu $t8,$t8,1
# Original instruction: beq v219,$zero,label_17_Else
beq $t8,$zero,label_17_Else
# Original instruction: move v19,v0
move $t8,$t5
# Original instruction: j ,label_18_End
j ,label_18_End
label_17_Else:
# Original instruction: li v227,158
li $t8,158
# Original instruction: subu v225,v13,v227
subu $s3,$t6,$t8
# Original instruction: li v230,3
li $t8,3
# Original instruction: div v225,v230
div $s3,$t8
# Original instruction: mflo v228
mflo $s3
# Original instruction: li v233,1
li $t8,1
# Original instruction: xor v232,v228,v233
xor $t8,$s3,$t8
# Original instruction: sltiu v231,v232,1
sltiu $t8,$t8,1
# Original instruction: beq v231,$zero,label_19_Else
beq $t8,$zero,label_19_Else
# Original instruction: move v19,v1
move $t8,$t3
# Original instruction: j ,label_20_End
j ,label_20_End
label_19_Else:
# Original instruction: li v239,158
li $t8,158
# Original instruction: subu v237,v13,v239
subu $t8,$t6,$t8
# Original instruction: li v242,3
li $s3,3
# Original instruction: div v237,v242
div $t8,$s3
# Original instruction: mflo v240
mflo $s3
# Original instruction: li v245,2
li $t8,2
# Original instruction: xor v244,v240,v245
xor $t8,$s3,$t8
# Original instruction: sltiu v243,v244,1
sltiu $t8,$t8,1
# Original instruction: beq v243,$zero,label_21_Else
beq $t8,$zero,label_21_Else
# Original instruction: move v19,v2
la $t2,label_43_v2
lw $t2,0($t2)
move $t8,$t2
# Original instruction: j ,label_22_End
j ,label_22_End
label_21_Else:
# Original instruction: li v251,158
li $t8,158
# Original instruction: subu v249,v13,v251
subu $t8,$t6,$t8
# Original instruction: li v254,3
li $s3,3
# Original instruction: div v249,v254
div $t8,$s3
# Original instruction: mflo v252
mflo $s3
# Original instruction: li v257,3
li $t8,3
# Original instruction: xor v256,v252,v257
xor $t8,$s3,$t8
# Original instruction: sltiu v255,v256,1
sltiu $t8,$t8,1
# Original instruction: beq v255,$zero,label_23_Else
beq $t8,$zero,label_23_Else
# Original instruction: move v19,v3
move $t8,$t4
# Original instruction: j ,label_24_End
j ,label_24_End
label_23_Else:
# Original instruction: li v263,158
li $t8,158
# Original instruction: subu v261,v13,v263
subu $t8,$t6,$t8
# Original instruction: li v266,3
li $s3,3
# Original instruction: div v261,v266
div $t8,$s3
# Original instruction: mflo v264
mflo $t8
# Original instruction: li v269,4
li $s3,4
# Original instruction: xor v268,v264,v269
xor $t8,$t8,$s3
# Original instruction: sltiu v267,v268,1
sltiu $t8,$t8,1
# Original instruction: beq v267,$zero,label_25_Else
beq $t8,$zero,label_25_Else
# Original instruction: move v19,v4
move $t8,$t7
# Original instruction: j ,label_26_End
j ,label_26_End
label_25_Else:
# Original instruction: li v275,158
li $t8,158
# Original instruction: subu v273,v13,v275
subu $s3,$t6,$t8
# Original instruction: li v278,3
li $t8,3
# Original instruction: div v273,v278
div $s3,$t8
# Original instruction: mflo v276
mflo $s3
# Original instruction: li v281,5
li $t8,5
# Original instruction: xor v280,v276,v281
xor $t8,$s3,$t8
# Original instruction: sltiu v279,v280,1
sltiu $t8,$t8,1
# Original instruction: beq v279,$zero,label_27_Else
beq $t8,$zero,label_27_Else
# Original instruction: move v19,v5
la $t2,label_44_v5
lw $t2,0($t2)
move $t8,$t2
# Original instruction: j ,label_28_End
j ,label_28_End
label_27_Else:
# Original instruction: li v287,158
li $t8,158
# Original instruction: subu v285,v13,v287
subu $s3,$t6,$t8
# Original instruction: li v290,3
li $t8,3
# Original instruction: div v285,v290
div $s3,$t8
# Original instruction: mflo v288
mflo $t8
# Original instruction: li v293,6
li $s3,6
# Original instruction: xor v292,v288,v293
xor $t8,$t8,$s3
# Original instruction: sltiu v291,v292,1
sltiu $t8,$t8,1
# Original instruction: beq v291,$zero,label_29_Else
beq $t8,$zero,label_29_Else
# Original instruction: move v19,v6
move $t8,$s4
# Original instruction: j ,label_30_End
j ,label_30_End
label_29_Else:
# Original instruction: li v299,158
li $t8,158
# Original instruction: subu v297,v13,v299
subu $t8,$t6,$t8
# Original instruction: li v302,3
li $s3,3
# Original instruction: div v297,v302
div $t8,$s3
# Original instruction: mflo v300
mflo $t8
# Original instruction: li v305,7
li $s3,7
# Original instruction: xor v304,v300,v305
xor $t8,$t8,$s3
# Original instruction: sltiu v303,v304,1
sltiu $t8,$t8,1
# Original instruction: beq v303,$zero,label_31_Else
beq $t8,$zero,label_31_Else
# Original instruction: move v19,v7
la $t2,label_45_v7
lw $t2,0($t2)
move $t8,$t2
# Original instruction: j ,label_32_End
j ,label_32_End
label_31_Else:
# Original instruction: move v19,v8
move $t8,$s6
label_32_End:
label_30_End:
label_28_End:
label_26_End:
label_24_End:
label_22_End:
label_20_End:
label_18_End:
# Original instruction: move v17,v19
move $t8,$t8
# Original instruction: j ,label_16_End
j ,label_16_End
label_15_Else:
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
la $t0,label_47_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_45_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_50_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_44_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_43_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s2,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s2,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s2,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $s2,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s2,0($sp)
addi $sp,$sp,-4
sw $s1,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t9,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s2,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t9,0($sp)
addi $sp,$sp,-4
sw $s0,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t7,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $s2,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s2,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s2,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $s2,0($sp)
addi $sp,$sp,-4
sw $s7,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $s6,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
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
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $s4,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $s5,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t8,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $s3,0($sp)
# Original instruction: li v317,158
li $t8,158
# Original instruction: subu v315,v13,v317
subu $t8,$t6,$t8
# Original instruction: li v320,3
li $s3,3
# Original instruction: div v315,v320
div $t8,$s3
# Original instruction: mflo v318
mflo $t8
# Original instruction: li v323,9
li $s3,9
# Original instruction: subu v321,v318,v323
subu $t8,$t8,$s3
# Original instruction: li v326,15
li $s3,15
# Original instruction: div v321,v326
div $t8,$s3
# Original instruction: mfhi v324
mfhi $s3
# Original instruction: li v327,-4
li $t8,-4
# Original instruction: mult v324,v327
mult $s3,$t8
# Original instruction: mflo v324
mflo $s3
# Original instruction: addiu v324,v324,-4
addiu $s3,$s3,-4
# Original instruction: addu v324,v324,$fp
addu $s3,$s3,$fp
# Original instruction: lw v313,0(v324)
lw $t8,0($s3)
# Original instruction: move v17,v313
move $t8,$t8
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_43_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_44_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_50_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_45_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_47_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s7,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s2,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s2,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
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
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s2,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s2,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s7,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t7,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s7,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s0,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t9,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s7,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s2,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t9,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s1,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s2,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s2,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s2,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s2,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s2,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s7,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
label_16_End:
# Original instruction: li v331,158
li $s3,158
# Original instruction: subu v329,v13,v331
subu $s5,$t6,$s3
# Original instruction: li v334,3
li $s3,3
# Original instruction: div v329,v334
div $s5,$s3
# Original instruction: mfhi v332
mfhi $s3
# Original instruction: li v337,0
li $s5,0
# Original instruction: xor v336,v332,v337
xor $s3,$s3,$s5
# Original instruction: sltiu v335,v336,1
sltiu $s3,$s3,1
# Original instruction: beq v335,$zero,label_33_Else
beq $s3,$zero,label_33_Else
# Original instruction: move v18,v10
move $t2,$s1
la $t0,label_50_v18
sw $t2,0($t0)
# Original instruction: j ,label_34_End
j ,label_34_End
label_33_Else:
# Original instruction: li v343,158
li $s3,158
# Original instruction: subu v341,v13,v343
subu $s5,$t6,$s3
# Original instruction: li v346,3
li $s3,3
# Original instruction: div v341,v346
div $s5,$s3
# Original instruction: mfhi v344
mfhi $s3
# Original instruction: li v349,1
li $s5,1
# Original instruction: xor v348,v344,v349
xor $s3,$s3,$s5
# Original instruction: sltiu v347,v348,1
sltiu $s3,$s3,1
# Original instruction: beq v347,$zero,label_35_Else
beq $s3,$zero,label_35_Else
# Original instruction: move v18,v11
la $t2,label_47_v11
lw $t2,0($t2)
move $t1,$t2
la $t0,label_50_v18
sw $t1,0($t0)
# Original instruction: j ,label_36_End
j ,label_36_End
label_35_Else:
# Original instruction: move v18,v12
move $t2,$s0
la $t0,label_50_v18
sw $t2,0($t0)
label_36_End:
label_34_End:
# Original instruction: li v362,158
li $s3,158
# Original instruction: subu v360,v13,v362
subu $s3,$t6,$s3
# Original instruction: li v365,3
li $s5,3
# Original instruction: div v360,v365
div $s3,$s5
# Original instruction: mflo v363
mflo $s5
# Original instruction: li v368,15
li $s3,15
# Original instruction: div v363,v368
div $s5,$s3
# Original instruction: mflo v366
mflo $s3
# Original instruction: li v369,-4
li $s5,-4
# Original instruction: mult v366,v369
mult $s3,$s5
# Original instruction: mflo v366
mflo $s3
# Original instruction: addiu v366,v366,-4
addiu $s3,$s3,-4
# Original instruction: addu v366,v366,$fp
addu $s3,$s3,$fp
# Original instruction: lw v358,0(v366)
lw $s3,0($s3)
# Original instruction: li v376,158
li $s5,158
# Original instruction: subu v374,v13,v376
subu $s5,$t6,$s5
# Original instruction: li v379,3
li $s7,3
# Original instruction: div v374,v379
div $s5,$s7
# Original instruction: mflo v377
mflo $s7
# Original instruction: li v382,15
li $s5,15
# Original instruction: div v377,v382
div $s7,$s5
# Original instruction: mfhi v380
mfhi $s5
# Original instruction: li v383,-4
li $s7,-4
# Original instruction: mult v380,v383
mult $s5,$s7
# Original instruction: mflo v380
mflo $s5
# Original instruction: addiu v380,v380,-4
addiu $s5,$s5,-4
# Original instruction: addu v380,v380,$fp
addu $s5,$s5,$fp
# Original instruction: lw v372,0(v380)
lw $s5,0($s5)
# Original instruction: mult v358,v372
mult $s3,$s5
# Original instruction: mflo v370
mflo $s3
# Original instruction: addu v356,v16,v370
addu $s2,$s2,$s3
# Original instruction: addu v384,v356,v17
addu $t8,$s2,$t8
# Original instruction: subu v387,v384,v18
la $t2,label_50_v18
lw $t2,0($t2)
subu $t8,$t8,$t2
# Original instruction: move v15,v387
move $t8,$t8
label_12_End:
# Original instruction: addu v392,v14,v15
addu $t8,$t9,$t8
# Original instruction: move v14,v392
move $t9,$t8
# Original instruction: li v399,1
li $t8,1
# Original instruction: addu v397,v13,v399
addu $t6,$t6,$t8
# Original instruction: move v13,v397
move $t6,$t6
# Original instruction: j ,label_10_While
j ,label_10_While
label_9_End:
# Original instruction: sw v14,8($fp)
sw $t9,8($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_43_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_44_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_50_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_45_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_47_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s7,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s2,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s2,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
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
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s2,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s2,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s7,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t7,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s7,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s0,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t9,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s7,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s2,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t9,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s1,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s2,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s2,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s2,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s2,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s2,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s7,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $s3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t6,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t8,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
# Original instruction: addiu $sp,$sp,112
addiu $sp,$sp,112
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
label_37_main:
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
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal ,label_6_a
jal ,label_6_a
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: lw v401,4($sp)
lw $t3,4($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: li $v0,1
li $v0,1
# Original instruction: move $a0,v401
move $a0,$t3
# Original instruction: syscall
syscall
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
# Original instruction: li $v0,10
li $v0,10
# Original instruction: syscall
syscall

