.data
label_0_a11:
.space 4
label_1_a12:
.space 4
label_2_a13:
.space 4
label_3_a21:
.space 4
label_4_a22:
.space 4
label_5_a23:
.space 4
label_6_a31:
.space 4
label_7_a32:
.space 4
label_8_a33:
.space 4
label_9_empty:
.space 4

.data
# Allocated labels for virtual registers

.text
label_10_read_i:
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
label_11_read_c:
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
label_12_mcmalloc:
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
label_13_print_c:
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
label_14_print_i:
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
label_15_print_s:
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
label_16_reset:
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
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
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
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: la v0,label_0_a11
la $t3,label_0_a11
# Original instruction: lb v1,label_9_empty
lb $t4,label_9_empty
# Original instruction: sb v1,0(v0)
sb $t4,0($t3)
# Original instruction: la v2,label_1_a12
la $t3,label_1_a12
# Original instruction: lb v3,label_9_empty
lb $t4,label_9_empty
# Original instruction: sb v3,0(v2)
sb $t4,0($t3)
# Original instruction: la v4,label_2_a13
la $t3,label_2_a13
# Original instruction: lb v5,label_9_empty
lb $t4,label_9_empty
# Original instruction: sb v5,0(v4)
sb $t4,0($t3)
# Original instruction: la v6,label_3_a21
la $t4,label_3_a21
# Original instruction: lb v7,label_9_empty
lb $t3,label_9_empty
# Original instruction: sb v7,0(v6)
sb $t3,0($t4)
# Original instruction: la v8,label_4_a22
la $t3,label_4_a22
# Original instruction: lb v9,label_9_empty
lb $t4,label_9_empty
# Original instruction: sb v9,0(v8)
sb $t4,0($t3)
# Original instruction: la v10,label_5_a23
la $t3,label_5_a23
# Original instruction: lb v11,label_9_empty
lb $t4,label_9_empty
# Original instruction: sb v11,0(v10)
sb $t4,0($t3)
# Original instruction: la v12,label_6_a31
la $t4,label_6_a31
# Original instruction: lb v13,label_9_empty
lb $t3,label_9_empty
# Original instruction: sb v13,0(v12)
sb $t3,0($t4)
# Original instruction: la v14,label_7_a32
la $t4,label_7_a32
# Original instruction: lb v15,label_9_empty
lb $t3,label_9_empty
# Original instruction: sb v15,0(v14)
sb $t3,0($t4)
# Original instruction: la v16,label_8_a33
la $t4,label_8_a33
# Original instruction: lb v17,label_9_empty
lb $t3,label_9_empty
# Original instruction: sb v17,0(v16)
sb $t3,0($t4)
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
label_17_full:
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
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: li v20,0
li $t3,0
# Original instruction: move v18,v20
move $t3,$t3
# Original instruction: lb v21,label_0_a11
lb $t4,label_0_a11
# Original instruction: lb v24,label_9_empty
lb $t5,label_9_empty
# Original instruction: xor v23,v21,v24
xor $t4,$t4,$t5
# Original instruction: sltu v22,$zero,v23
sltu $t4,$zero,$t4
# Original instruction: beq v22,$zero,label_18_Else
beq $t4,$zero,label_18_Else
# Original instruction: li v29,1
li $t4,1
# Original instruction: addu v27,v18,v29
addu $t3,$t3,$t4
# Original instruction: move v18,v27
move $t3,$t3
# Original instruction: j ,label_19_End
j ,label_19_End
label_18_Else:
label_19_End:
# Original instruction: lb v30,label_3_a21
lb $t4,label_3_a21
# Original instruction: lb v33,label_9_empty
lb $t5,label_9_empty
# Original instruction: xor v32,v30,v33
xor $t4,$t4,$t5
# Original instruction: sltu v31,$zero,v32
sltu $t4,$zero,$t4
# Original instruction: beq v31,$zero,label_20_Else
beq $t4,$zero,label_20_Else
# Original instruction: li v38,1
li $t4,1
# Original instruction: addu v36,v18,v38
addu $t3,$t3,$t4
# Original instruction: move v18,v36
move $t3,$t3
# Original instruction: j ,label_21_End
j ,label_21_End
label_20_Else:
label_21_End:
# Original instruction: lb v39,label_6_a31
lb $t4,label_6_a31
# Original instruction: lb v42,label_9_empty
lb $t5,label_9_empty
# Original instruction: xor v41,v39,v42
xor $t4,$t4,$t5
# Original instruction: sltu v40,$zero,v41
sltu $t4,$zero,$t4
# Original instruction: beq v40,$zero,label_22_Else
beq $t4,$zero,label_22_Else
# Original instruction: li v47,1
li $t4,1
# Original instruction: addu v45,v18,v47
addu $t3,$t3,$t4
# Original instruction: move v18,v45
move $t3,$t3
# Original instruction: j ,label_23_End
j ,label_23_End
label_22_Else:
label_23_End:
# Original instruction: lb v48,label_1_a12
lb $t5,label_1_a12
# Original instruction: lb v51,label_9_empty
lb $t4,label_9_empty
# Original instruction: xor v50,v48,v51
xor $t4,$t5,$t4
# Original instruction: sltu v49,$zero,v50
sltu $t4,$zero,$t4
# Original instruction: beq v49,$zero,label_24_Else
beq $t4,$zero,label_24_Else
# Original instruction: li v56,1
li $t4,1
# Original instruction: addu v54,v18,v56
addu $t3,$t3,$t4
# Original instruction: move v18,v54
move $t3,$t3
# Original instruction: j ,label_25_End
j ,label_25_End
label_24_Else:
label_25_End:
# Original instruction: lb v57,label_4_a22
lb $t4,label_4_a22
# Original instruction: lb v60,label_9_empty
lb $t5,label_9_empty
# Original instruction: xor v59,v57,v60
xor $t4,$t4,$t5
# Original instruction: sltu v58,$zero,v59
sltu $t4,$zero,$t4
# Original instruction: beq v58,$zero,label_26_Else
beq $t4,$zero,label_26_Else
# Original instruction: li v65,1
li $t4,1
# Original instruction: addu v63,v18,v65
addu $t3,$t3,$t4
# Original instruction: move v18,v63
move $t3,$t3
# Original instruction: j ,label_27_End
j ,label_27_End
label_26_Else:
label_27_End:
# Original instruction: lb v66,label_7_a32
lb $t5,label_7_a32
# Original instruction: lb v69,label_9_empty
lb $t4,label_9_empty
# Original instruction: xor v68,v66,v69
xor $t4,$t5,$t4
# Original instruction: sltu v67,$zero,v68
sltu $t4,$zero,$t4
# Original instruction: beq v67,$zero,label_28_Else
beq $t4,$zero,label_28_Else
# Original instruction: li v74,1
li $t4,1
# Original instruction: addu v72,v18,v74
addu $t3,$t3,$t4
# Original instruction: move v18,v72
move $t3,$t3
# Original instruction: j ,label_29_End
j ,label_29_End
label_28_Else:
label_29_End:
# Original instruction: lb v75,label_2_a13
lb $t5,label_2_a13
# Original instruction: lb v78,label_9_empty
lb $t4,label_9_empty
# Original instruction: xor v77,v75,v78
xor $t4,$t5,$t4
# Original instruction: sltu v76,$zero,v77
sltu $t4,$zero,$t4
# Original instruction: beq v76,$zero,label_30_Else
beq $t4,$zero,label_30_Else
# Original instruction: li v83,1
li $t4,1
# Original instruction: addu v81,v18,v83
addu $t3,$t3,$t4
# Original instruction: move v18,v81
move $t3,$t3
# Original instruction: j ,label_31_End
j ,label_31_End
label_30_Else:
label_31_End:
# Original instruction: lb v84,label_5_a23
lb $t5,label_5_a23
# Original instruction: lb v87,label_9_empty
lb $t4,label_9_empty
# Original instruction: xor v86,v84,v87
xor $t4,$t5,$t4
# Original instruction: sltu v85,$zero,v86
sltu $t4,$zero,$t4
# Original instruction: beq v85,$zero,label_32_Else
beq $t4,$zero,label_32_Else
# Original instruction: li v92,1
li $t4,1
# Original instruction: addu v90,v18,v92
addu $t3,$t3,$t4
# Original instruction: move v18,v90
move $t3,$t3
# Original instruction: j ,label_33_End
j ,label_33_End
label_32_Else:
label_33_End:
# Original instruction: lb v93,label_8_a33
lb $t4,label_8_a33
# Original instruction: lb v96,label_9_empty
lb $t5,label_9_empty
# Original instruction: xor v95,v93,v96
xor $t4,$t4,$t5
# Original instruction: sltu v94,$zero,v95
sltu $t4,$zero,$t4
# Original instruction: beq v94,$zero,label_34_Else
beq $t4,$zero,label_34_Else
# Original instruction: li v101,1
li $t4,1
# Original instruction: addu v99,v18,v101
addu $t3,$t3,$t4
# Original instruction: move v18,v99
move $t3,$t3
# Original instruction: j ,label_35_End
j ,label_35_End
label_34_Else:
label_35_End:
# Original instruction: li v105,9
li $t4,9
# Original instruction: xor v104,v18,v105
xor $t3,$t3,$t4
# Original instruction: sltiu v103,v104,1
sltiu $t3,$t3,1
# Original instruction: beq v103,$zero,label_36_Else
beq $t3,$zero,label_36_Else
# Original instruction: li v106,1
li $t3,1
# Original instruction: sw v106,8($fp)
sw $t3,8($fp)
# Original instruction: j ,label_37_End
j ,label_37_End
label_36_Else:
# Original instruction: li v107,0
li $t3,0
# Original instruction: sw v107,8($fp)
sw $t3,8($fp)
label_37_End:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
label_38_set:
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
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: li v110,1
li $t3,1
# Original instruction: move v108,v110
move $t3,$t3
# Original instruction: lb v111,20($fp)
lb $t5,20($fp)
# Original instruction: li v114,97
li $t4,97
# Original instruction: xor v113,v111,v114
xor $t4,$t5,$t4
# Original instruction: sltiu v112,v113,1
sltiu $t4,$t4,1
# Original instruction: beq v112,$zero,label_39_Else
beq $t4,$zero,label_39_Else
# Original instruction: lw v115,16($fp)
lw $t4,16($fp)
# Original instruction: li v118,1
li $t5,1
# Original instruction: xor v117,v115,v118
xor $t4,$t4,$t5
# Original instruction: sltiu v116,v117,1
sltiu $t4,$t4,1
# Original instruction: beq v116,$zero,label_41_Else
beq $t4,$zero,label_41_Else
# Original instruction: lb v119,label_0_a11
lb $t5,label_0_a11
# Original instruction: lb v122,label_9_empty
lb $t4,label_9_empty
# Original instruction: xor v121,v119,v122
xor $t4,$t5,$t4
# Original instruction: sltiu v120,v121,1
sltiu $t4,$t4,1
# Original instruction: beq v120,$zero,label_43_Else
beq $t4,$zero,label_43_Else
# Original instruction: la v123,label_0_a11
la $t5,label_0_a11
# Original instruction: lb v124,12($fp)
lb $t4,12($fp)
# Original instruction: sb v124,0(v123)
sb $t4,0($t5)
# Original instruction: j ,label_44_End
j ,label_44_End
label_43_Else:
# Original instruction: li v126,0
li $t4,0
# Original instruction: li v129,1
li $t3,1
# Original instruction: subu v127,v126,v129
subu $t3,$t4,$t3
# Original instruction: move v108,v127
move $t3,$t3
label_44_End:
# Original instruction: j ,label_42_End
j ,label_42_End
label_41_Else:
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: lw v130,16($fp)
lw $t4,16($fp)
# Original instruction: li v133,2
li $t5,2
# Original instruction: xor v132,v130,v133
xor $t4,$t4,$t5
# Original instruction: sltiu v131,v132,1
sltiu $t4,$t4,1
# Original instruction: beq v131,$zero,label_45_Else
beq $t4,$zero,label_45_Else
# Original instruction: lb v134,label_1_a12
lb $t5,label_1_a12
# Original instruction: lb v137,label_9_empty
lb $t4,label_9_empty
# Original instruction: xor v136,v134,v137
xor $t4,$t5,$t4
# Original instruction: sltiu v135,v136,1
sltiu $t4,$t4,1
# Original instruction: beq v135,$zero,label_47_Else
beq $t4,$zero,label_47_Else
# Original instruction: la v138,label_1_a12
la $t5,label_1_a12
# Original instruction: lb v139,12($fp)
lb $t4,12($fp)
# Original instruction: sb v139,0(v138)
sb $t4,0($t5)
# Original instruction: j ,label_48_End
j ,label_48_End
label_47_Else:
# Original instruction: li v141,0
li $t3,0
# Original instruction: li v144,1
li $t4,1
# Original instruction: subu v142,v141,v144
subu $t3,$t3,$t4
# Original instruction: move v108,v142
move $t3,$t3
label_48_End:
# Original instruction: j ,label_46_End
j ,label_46_End
label_45_Else:
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: lw v145,16($fp)
lw $t4,16($fp)
# Original instruction: li v148,3
li $t5,3
# Original instruction: xor v147,v145,v148
xor $t4,$t4,$t5
# Original instruction: sltiu v146,v147,1
sltiu $t4,$t4,1
# Original instruction: beq v146,$zero,label_49_Else
beq $t4,$zero,label_49_Else
# Original instruction: lb v149,label_2_a13
lb $t5,label_2_a13
# Original instruction: lb v152,label_9_empty
lb $t4,label_9_empty
# Original instruction: xor v151,v149,v152
xor $t4,$t5,$t4
# Original instruction: sltiu v150,v151,1
sltiu $t4,$t4,1
# Original instruction: beq v150,$zero,label_51_Else
beq $t4,$zero,label_51_Else
# Original instruction: la v153,label_2_a13
la $t4,label_2_a13
# Original instruction: lb v154,12($fp)
lb $t5,12($fp)
# Original instruction: sb v154,0(v153)
sb $t5,0($t4)
# Original instruction: j ,label_52_End
j ,label_52_End
label_51_Else:
# Original instruction: li v156,0
li $t4,0
# Original instruction: li v159,1
li $t3,1
# Original instruction: subu v157,v156,v159
subu $t3,$t4,$t3
# Original instruction: move v108,v157
move $t3,$t3
label_52_End:
# Original instruction: j ,label_50_End
j ,label_50_End
label_49_Else:
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: li v161,0
li $t3,0
# Original instruction: move v108,v161
move $t3,$t3
# Original instruction: popRegisters
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
move $t4,$t0
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
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
label_50_End:
# Original instruction: popRegisters
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
move $t4,$t0
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
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
label_46_End:
# Original instruction: popRegisters
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
move $t4,$t0
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
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
label_42_End:
# Original instruction: j ,label_40_End
j ,label_40_End
label_39_Else:
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: lb v162,20($fp)
lb $t5,20($fp)
# Original instruction: li v165,98
li $t4,98
# Original instruction: xor v164,v162,v165
xor $t4,$t5,$t4
# Original instruction: sltiu v163,v164,1
sltiu $t4,$t4,1
# Original instruction: beq v163,$zero,label_53_Else
beq $t4,$zero,label_53_Else
# Original instruction: lw v166,16($fp)
lw $t5,16($fp)
# Original instruction: li v169,1
li $t4,1
# Original instruction: xor v168,v166,v169
xor $t4,$t5,$t4
# Original instruction: sltiu v167,v168,1
sltiu $t4,$t4,1
# Original instruction: beq v167,$zero,label_55_Else
beq $t4,$zero,label_55_Else
# Original instruction: lb v170,label_3_a21
lb $t4,label_3_a21
# Original instruction: lb v173,label_9_empty
lb $t5,label_9_empty
# Original instruction: xor v172,v170,v173
xor $t4,$t4,$t5
# Original instruction: sltiu v171,v172,1
sltiu $t4,$t4,1
# Original instruction: beq v171,$zero,label_57_Else
beq $t4,$zero,label_57_Else
# Original instruction: la v174,label_3_a21
la $t4,label_3_a21
# Original instruction: lb v175,12($fp)
lb $t5,12($fp)
# Original instruction: sb v175,0(v174)
sb $t5,0($t4)
# Original instruction: j ,label_58_End
j ,label_58_End
label_57_Else:
# Original instruction: li v177,0
li $t3,0
# Original instruction: li v180,1
li $t4,1
# Original instruction: subu v178,v177,v180
subu $t3,$t3,$t4
# Original instruction: move v108,v178
move $t3,$t3
label_58_End:
# Original instruction: j ,label_56_End
j ,label_56_End
label_55_Else:
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: lw v181,16($fp)
lw $t4,16($fp)
# Original instruction: li v184,2
li $t5,2
# Original instruction: xor v183,v181,v184
xor $t4,$t4,$t5
# Original instruction: sltiu v182,v183,1
sltiu $t4,$t4,1
# Original instruction: beq v182,$zero,label_59_Else
beq $t4,$zero,label_59_Else
# Original instruction: lb v185,label_4_a22
lb $t4,label_4_a22
# Original instruction: lb v188,label_9_empty
lb $t5,label_9_empty
# Original instruction: xor v187,v185,v188
xor $t4,$t4,$t5
# Original instruction: sltiu v186,v187,1
sltiu $t4,$t4,1
# Original instruction: beq v186,$zero,label_61_Else
beq $t4,$zero,label_61_Else
# Original instruction: la v189,label_4_a22
la $t4,label_4_a22
# Original instruction: lb v190,12($fp)
lb $t5,12($fp)
# Original instruction: sb v190,0(v189)
sb $t5,0($t4)
# Original instruction: j ,label_62_End
j ,label_62_End
label_61_Else:
# Original instruction: li v192,0
li $t4,0
# Original instruction: li v195,1
li $t3,1
# Original instruction: subu v193,v192,v195
subu $t3,$t4,$t3
# Original instruction: move v108,v193
move $t3,$t3
label_62_End:
# Original instruction: j ,label_60_End
j ,label_60_End
label_59_Else:
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: lw v196,16($fp)
lw $t4,16($fp)
# Original instruction: li v199,3
li $t5,3
# Original instruction: xor v198,v196,v199
xor $t4,$t4,$t5
# Original instruction: sltiu v197,v198,1
sltiu $t4,$t4,1
# Original instruction: beq v197,$zero,label_63_Else
beq $t4,$zero,label_63_Else
# Original instruction: lb v200,label_5_a23
lb $t5,label_5_a23
# Original instruction: lb v203,label_9_empty
lb $t4,label_9_empty
# Original instruction: xor v202,v200,v203
xor $t4,$t5,$t4
# Original instruction: sltiu v201,v202,1
sltiu $t4,$t4,1
# Original instruction: beq v201,$zero,label_65_Else
beq $t4,$zero,label_65_Else
# Original instruction: la v204,label_5_a23
la $t5,label_5_a23
# Original instruction: lb v205,12($fp)
lb $t4,12($fp)
# Original instruction: sb v205,0(v204)
sb $t4,0($t5)
# Original instruction: j ,label_66_End
j ,label_66_End
label_65_Else:
# Original instruction: li v207,0
li $t3,0
# Original instruction: li v210,1
li $t4,1
# Original instruction: subu v208,v207,v210
subu $t3,$t3,$t4
# Original instruction: move v108,v208
move $t3,$t3
label_66_End:
# Original instruction: j ,label_64_End
j ,label_64_End
label_63_Else:
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: li v212,0
li $t3,0
# Original instruction: move v108,v212
move $t3,$t3
# Original instruction: popRegisters
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
move $t4,$t0
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
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
label_64_End:
# Original instruction: popRegisters
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
move $t4,$t0
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
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
label_60_End:
# Original instruction: popRegisters
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
move $t4,$t0
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
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
label_56_End:
# Original instruction: j ,label_54_End
j ,label_54_End
label_53_Else:
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: lb v213,20($fp)
lb $t4,20($fp)
# Original instruction: li v216,99
li $t5,99
# Original instruction: xor v215,v213,v216
xor $t4,$t4,$t5
# Original instruction: sltiu v214,v215,1
sltiu $t4,$t4,1
# Original instruction: beq v214,$zero,label_67_Else
beq $t4,$zero,label_67_Else
# Original instruction: lw v217,16($fp)
lw $t4,16($fp)
# Original instruction: li v220,1
li $t5,1
# Original instruction: xor v219,v217,v220
xor $t4,$t4,$t5
# Original instruction: sltiu v218,v219,1
sltiu $t4,$t4,1
# Original instruction: beq v218,$zero,label_69_Else
beq $t4,$zero,label_69_Else
# Original instruction: lb v221,label_6_a31
lb $t5,label_6_a31
# Original instruction: lb v224,label_9_empty
lb $t4,label_9_empty
# Original instruction: xor v223,v221,v224
xor $t4,$t5,$t4
# Original instruction: sltiu v222,v223,1
sltiu $t4,$t4,1
# Original instruction: beq v222,$zero,label_71_Else
beq $t4,$zero,label_71_Else
# Original instruction: la v225,label_6_a31
la $t4,label_6_a31
# Original instruction: lb v226,12($fp)
lb $t5,12($fp)
# Original instruction: sb v226,0(v225)
sb $t5,0($t4)
# Original instruction: j ,label_72_End
j ,label_72_End
label_71_Else:
# Original instruction: li v228,0
li $t3,0
# Original instruction: li v231,1
li $t4,1
# Original instruction: subu v229,v228,v231
subu $t3,$t3,$t4
# Original instruction: move v108,v229
move $t3,$t3
label_72_End:
# Original instruction: j ,label_70_End
j ,label_70_End
label_69_Else:
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: lw v232,16($fp)
lw $t4,16($fp)
# Original instruction: li v235,2
li $t5,2
# Original instruction: xor v234,v232,v235
xor $t4,$t4,$t5
# Original instruction: sltiu v233,v234,1
sltiu $t4,$t4,1
# Original instruction: beq v233,$zero,label_73_Else
beq $t4,$zero,label_73_Else
# Original instruction: lb v236,label_7_a32
lb $t4,label_7_a32
# Original instruction: lb v239,label_9_empty
lb $t5,label_9_empty
# Original instruction: xor v238,v236,v239
xor $t4,$t4,$t5
# Original instruction: sltiu v237,v238,1
sltiu $t4,$t4,1
# Original instruction: beq v237,$zero,label_75_Else
beq $t4,$zero,label_75_Else
# Original instruction: la v240,label_7_a32
la $t4,label_7_a32
# Original instruction: lb v241,12($fp)
lb $t5,12($fp)
# Original instruction: sb v241,0(v240)
sb $t5,0($t4)
# Original instruction: j ,label_76_End
j ,label_76_End
label_75_Else:
# Original instruction: li v243,0
li $t4,0
# Original instruction: li v246,1
li $t3,1
# Original instruction: subu v244,v243,v246
subu $t3,$t4,$t3
# Original instruction: move v108,v244
move $t3,$t3
label_76_End:
# Original instruction: j ,label_74_End
j ,label_74_End
label_73_Else:
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: lw v247,16($fp)
lw $t4,16($fp)
# Original instruction: li v250,3
li $t5,3
# Original instruction: xor v249,v247,v250
xor $t4,$t4,$t5
# Original instruction: sltiu v248,v249,1
sltiu $t4,$t4,1
# Original instruction: beq v248,$zero,label_77_Else
beq $t4,$zero,label_77_Else
# Original instruction: lb v251,label_8_a33
lb $t4,label_8_a33
# Original instruction: lb v254,label_9_empty
lb $t5,label_9_empty
# Original instruction: xor v253,v251,v254
xor $t4,$t4,$t5
# Original instruction: sltiu v252,v253,1
sltiu $t4,$t4,1
# Original instruction: beq v252,$zero,label_79_Else
beq $t4,$zero,label_79_Else
# Original instruction: la v255,label_8_a33
la $t4,label_8_a33
# Original instruction: lb v256,12($fp)
lb $t5,12($fp)
# Original instruction: sb v256,0(v255)
sb $t5,0($t4)
# Original instruction: j ,label_80_End
j ,label_80_End
label_79_Else:
# Original instruction: li v258,0
li $t4,0
# Original instruction: li v261,1
li $t3,1
# Original instruction: subu v259,v258,v261
subu $t3,$t4,$t3
# Original instruction: move v108,v259
move $t3,$t3
label_80_End:
# Original instruction: j ,label_78_End
j ,label_78_End
label_77_Else:
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: li v263,0
li $t3,0
# Original instruction: move v108,v263
move $t3,$t3
# Original instruction: popRegisters
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
move $t4,$t0
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
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
label_78_End:
# Original instruction: popRegisters
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
move $t4,$t0
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
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
label_74_End:
# Original instruction: popRegisters
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
move $t4,$t0
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
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
label_70_End:
# Original instruction: j ,label_68_End
j ,label_68_End
label_67_Else:
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: li v265,0
li $t3,0
# Original instruction: move v108,v265
move $t3,$t3
# Original instruction: popRegisters
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
move $t4,$t0
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
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
label_68_End:
# Original instruction: popRegisters
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
move $t4,$t0
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
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
label_54_End:
# Original instruction: popRegisters
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
move $t4,$t0
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
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
label_40_End:
# Original instruction: sw v108,8($fp)
sw $t3,8($fp)
# Original instruction: popRegisters
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
move $t4,$t0
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
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
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
move $t5,$t0
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
move $t5,$t0
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
label_81_printGame:
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
sw $t3,0($sp)
# Original instruction: la v267,label_82_str
la $t3,label_82_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v267
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: la v268,label_83_str
la $t3,label_83_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v268
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: la v269,label_84_str
la $t3,label_84_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v269
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: la v270,label_85_str
la $t3,label_85_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v270
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: lb v271,label_0_a11
lb $t3,label_0_a11
# Original instruction: li $v0,11
li $v0,11
# Original instruction: move $a0,v271
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: la v272,label_86_str
la $t3,label_86_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v272
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: lb v273,label_1_a12
lb $t3,label_1_a12
# Original instruction: li $v0,11
li $v0,11
# Original instruction: move $a0,v273
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: la v274,label_87_str
la $t3,label_87_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v274
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: lb v275,label_2_a13
lb $t3,label_2_a13
# Original instruction: li $v0,11
li $v0,11
# Original instruction: move $a0,v275
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: la v276,label_88_str
la $t3,label_88_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v276
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: la v277,label_89_str
la $t3,label_89_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v277
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: la v278,label_90_str
la $t3,label_90_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v278
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: lb v279,label_3_a21
lb $t3,label_3_a21
# Original instruction: li $v0,11
li $v0,11
# Original instruction: move $a0,v279
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: la v280,label_91_str
la $t3,label_91_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v280
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: lb v281,label_4_a22
lb $t3,label_4_a22
# Original instruction: li $v0,11
li $v0,11
# Original instruction: move $a0,v281
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: la v282,label_92_str
la $t3,label_92_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v282
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: lb v283,label_5_a23
lb $t3,label_5_a23
# Original instruction: li $v0,11
li $v0,11
# Original instruction: move $a0,v283
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: la v284,label_93_str
la $t3,label_93_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v284
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: la v285,label_94_str
la $t3,label_94_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v285
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: la v286,label_95_str
la $t3,label_95_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v286
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: lb v287,label_6_a31
lb $t3,label_6_a31
# Original instruction: li $v0,11
li $v0,11
# Original instruction: move $a0,v287
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: la v288,label_96_str
la $t3,label_96_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v288
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: lb v289,label_7_a32
lb $t3,label_7_a32
# Original instruction: li $v0,11
li $v0,11
# Original instruction: move $a0,v289
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: la v290,label_97_str
la $t3,label_97_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v290
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: lb v291,label_8_a33
lb $t3,label_8_a33
# Original instruction: li $v0,11
li $v0,11
# Original instruction: move $a0,v291
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: la v292,label_98_str
la $t3,label_98_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v292
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: la v293,label_99_str
la $t3,label_99_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v293
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: la v294,label_100_str
la $t3,label_100_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v294
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
# Original instruction: jr $ra
jr $ra

.data
label_82_str:
.asciiz "\n"
.align 2

.data
label_83_str:
.asciiz "     1   2   3\n"
.align 2

.data
label_84_str:
.asciiz "   +---+---+---+\n"
.align 2

.data
label_85_str:
.asciiz "a  | "
.align 2

.data
label_86_str:
.asciiz " | "
.align 2

.data
label_87_str:
.asciiz " | "
.align 2

.data
label_88_str:
.asciiz " |\n"
.align 2

.data
label_89_str:
.asciiz "   +---+---+---+\n"
.align 2

.data
label_90_str:
.asciiz "b  | "
.align 2

.data
label_91_str:
.asciiz " | "
.align 2

.data
label_92_str:
.asciiz " | "
.align 2

.data
label_93_str:
.asciiz " |\n"
.align 2

.data
label_94_str:
.asciiz "   +---+---+---+\n"
.align 2

.data
label_95_str:
.asciiz "c  | "
.align 2

.data
label_96_str:
.asciiz " | "
.align 2

.data
label_97_str:
.asciiz " | "
.align 2

.data
label_98_str:
.asciiz " |\n"
.align 2

.data
label_99_str:
.asciiz "   +---+---+---+\n"
.align 2

.data
label_100_str:
.asciiz "\n"
.align 2

.data
# Allocated labels for virtual registers

.text
label_101_printWinner:
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
# Original instruction: la v295,label_102_str
la $t3,label_102_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v295
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: lw v296,12($fp)
lw $t3,12($fp)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: move $a0,v296
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: la v297,label_103_str
la $t3,label_103_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v297
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
label_102_str:
.asciiz "Player "
.align 2

.data
label_103_str:
.asciiz " has won!\n"
.align 2

.data
# Allocated labels for virtual registers

.text
label_104_switchPlayer:
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
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: lw v298,12($fp)
lw $t4,12($fp)
# Original instruction: li v301,1
li $t3,1
# Original instruction: xor v300,v298,v301
xor $t3,$t4,$t3
# Original instruction: sltiu v299,v300,1
sltiu $t3,$t3,1
# Original instruction: beq v299,$zero,label_105_Else
beq $t3,$zero,label_105_Else
# Original instruction: li v302,2
li $t3,2
# Original instruction: sw v302,8($fp)
sw $t3,8($fp)
# Original instruction: j ,label_106_End
j ,label_106_End
label_105_Else:
# Original instruction: li v303,1
li $t3,1
# Original instruction: sw v303,8($fp)
sw $t3,8($fp)
label_106_End:
# Original instruction: popRegisters
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
label_107_get_mark:
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
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: lw v304,12($fp)
lw $t4,12($fp)
# Original instruction: li v307,1
li $t3,1
# Original instruction: xor v306,v304,v307
xor $t3,$t4,$t3
# Original instruction: sltiu v305,v306,1
sltiu $t3,$t3,1
# Original instruction: beq v305,$zero,label_108_Else
beq $t3,$zero,label_108_Else
# Original instruction: li v308,88
li $t3,88
# Original instruction: sb v308,8($fp)
sb $t3,8($fp)
# Original instruction: j ,label_109_End
j ,label_109_End
label_108_Else:
# Original instruction: li v309,79
li $t3,79
# Original instruction: sb v309,8($fp)
sb $t3,8($fp)
label_109_End:
# Original instruction: popRegisters
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
label_110_selectmove:
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
sw $t5,0($sp)
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
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t6,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
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
# Original instruction: li v316,1
li $t3,1
# Original instruction: move v312,v316
move $t4,$t3
label_112_While:
# Original instruction: beq v312,$zero,label_111_End
beq $t4,$zero,label_111_End
# Original instruction: la v318,label_113_str
la $t3,label_113_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v318
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: lw v319,12($fp)
lw $t3,12($fp)
# Original instruction: li $v0,1
li $v0,1
# Original instruction: move $a0,v319
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: la v320,label_114_str
la $t3,label_114_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v320
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: li $v0,12
li $v0,12
# Original instruction: syscall
syscall
# Original instruction: move v322,$v0
move $t3,$v0
# Original instruction: move v310,v322
move $t6,$t3
# Original instruction: li $v0,5
li $v0,5
# Original instruction: syscall
syscall
# Original instruction: move v324,$v0
move $t3,$v0
# Original instruction: move v311,v324
move $t3,$t3
# Original instruction: lw v326,12($fp)
lw $t5,12($fp)
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw v326,0($sp)
sw $t5,0($sp)
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal ,label_107_get_mark
jal ,label_107_get_mark
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: lw v327,4($sp)
lw $t5,4($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: addiu $sp,$sp,4
addiu $sp,$sp,4
# Original instruction: move v314,v327
move $t5,$t5
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw v310,0($sp)
sw $t6,0($sp)
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw v311,0($sp)
sw $t3,0($sp)
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw v314,0($sp)
sw $t5,0($sp)
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal ,label_38_set
jal ,label_38_set
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: lw v332,4($sp)
lw $t3,4($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: addiu $sp,$sp,4
addiu $sp,$sp,4
# Original instruction: addiu $sp,$sp,4
addiu $sp,$sp,4
# Original instruction: addiu $sp,$sp,4
addiu $sp,$sp,4
# Original instruction: move v313,v332
move $t6,$t3
# Original instruction: li v336,0
li $t3,0
# Original instruction: xor v335,v313,v336
xor $t3,$t6,$t3
# Original instruction: sltiu v334,v335,1
sltiu $t3,$t3,1
# Original instruction: beq v334,$zero,label_115_Else
beq $t3,$zero,label_115_Else
# Original instruction: la v337,label_117_str
la $t3,label_117_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v337
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: j ,label_116_End
j ,label_116_End
label_115_Else:
# Original instruction: li v341,0
li $t5,0
# Original instruction: li v344,1
li $t3,1
# Original instruction: subu v342,v341,v344
subu $t3,$t5,$t3
# Original instruction: xor v340,v313,v342
xor $t3,$t6,$t3
# Original instruction: sltiu v339,v340,1
sltiu $t3,$t3,1
# Original instruction: beq v339,$zero,label_118_Else
beq $t3,$zero,label_118_Else
# Original instruction: la v345,label_120_str
la $t3,label_120_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v345
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: j ,label_119_End
j ,label_119_End
label_118_Else:
# Original instruction: li v347,0
li $t3,0
# Original instruction: move v312,v347
move $t4,$t3
label_119_End:
label_116_End:
# Original instruction: j ,label_112_While
j ,label_112_While
label_111_End:
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
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t6,$t0
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
label_113_str:
.asciiz "Player "
.align 2

.data
label_114_str:
.asciiz " select move (e.g. a2)>"
.align 2

.data
label_117_str:
.asciiz "That is not a valid move!\n"
.align 2

.data
label_120_str:
.asciiz "That move is not possible!\n"
.align 2

.data
# Allocated labels for virtual registers

.text
label_121_won:
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
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: li v350,0
li $t3,0
# Original instruction: move v348,v350
move $t3,$t3
# Original instruction: lb v351,label_0_a11
lb $t4,label_0_a11
# Original instruction: lb v354,12($fp)
lb $t5,12($fp)
# Original instruction: xor v353,v351,v354
xor $t4,$t4,$t5
# Original instruction: sltiu v352,v353,1
sltiu $t4,$t4,1
# Original instruction: beq v352,$zero,label_122_Else
beq $t4,$zero,label_122_Else
# Original instruction: lb v355,label_3_a21
lb $t4,label_3_a21
# Original instruction: lb v358,12($fp)
lb $t5,12($fp)
# Original instruction: xor v357,v355,v358
xor $t4,$t4,$t5
# Original instruction: sltiu v356,v357,1
sltiu $t4,$t4,1
# Original instruction: beq v356,$zero,label_124_Else
beq $t4,$zero,label_124_Else
# Original instruction: lb v359,label_6_a31
lb $t5,label_6_a31
# Original instruction: lb v362,12($fp)
lb $t4,12($fp)
# Original instruction: xor v361,v359,v362
xor $t4,$t5,$t4
# Original instruction: sltiu v360,v361,1
sltiu $t4,$t4,1
# Original instruction: beq v360,$zero,label_126_Else
beq $t4,$zero,label_126_Else
# Original instruction: li v364,1
li $t3,1
# Original instruction: move v348,v364
move $t3,$t3
# Original instruction: j ,label_127_End
j ,label_127_End
label_126_Else:
label_127_End:
# Original instruction: j ,label_125_End
j ,label_125_End
label_124_Else:
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: lb v365,label_4_a22
lb $t4,label_4_a22
# Original instruction: lb v368,12($fp)
lb $t5,12($fp)
# Original instruction: xor v367,v365,v368
xor $t4,$t4,$t5
# Original instruction: sltiu v366,v367,1
sltiu $t4,$t4,1
# Original instruction: beq v366,$zero,label_128_Else
beq $t4,$zero,label_128_Else
# Original instruction: lb v369,label_8_a33
lb $t4,label_8_a33
# Original instruction: lb v372,12($fp)
lb $t5,12($fp)
# Original instruction: xor v371,v369,v372
xor $t4,$t4,$t5
# Original instruction: sltiu v370,v371,1
sltiu $t4,$t4,1
# Original instruction: beq v370,$zero,label_130_Else
beq $t4,$zero,label_130_Else
# Original instruction: li v374,1
li $t3,1
# Original instruction: move v348,v374
move $t3,$t3
# Original instruction: j ,label_131_End
j ,label_131_End
label_130_Else:
label_131_End:
# Original instruction: j ,label_129_End
j ,label_129_End
label_128_Else:
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: lb v375,label_1_a12
lb $t4,label_1_a12
# Original instruction: lb v378,12($fp)
lb $t5,12($fp)
# Original instruction: xor v377,v375,v378
xor $t4,$t4,$t5
# Original instruction: sltiu v376,v377,1
sltiu $t4,$t4,1
# Original instruction: beq v376,$zero,label_132_Else
beq $t4,$zero,label_132_Else
# Original instruction: lb v379,label_2_a13
lb $t5,label_2_a13
# Original instruction: lb v382,12($fp)
lb $t4,12($fp)
# Original instruction: xor v381,v379,v382
xor $t4,$t5,$t4
# Original instruction: sltiu v380,v381,1
sltiu $t4,$t4,1
# Original instruction: beq v380,$zero,label_134_Else
beq $t4,$zero,label_134_Else
# Original instruction: li v384,1
li $t3,1
# Original instruction: move v348,v384
move $t3,$t3
# Original instruction: j ,label_135_End
j ,label_135_End
label_134_Else:
label_135_End:
# Original instruction: j ,label_133_End
j ,label_133_End
label_132_Else:
label_133_End:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
label_129_End:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
label_125_End:
# Original instruction: j ,label_123_End
j ,label_123_End
label_122_Else:
label_123_End:
# Original instruction: lb v385,label_1_a12
lb $t5,label_1_a12
# Original instruction: lb v388,12($fp)
lb $t4,12($fp)
# Original instruction: xor v387,v385,v388
xor $t4,$t5,$t4
# Original instruction: sltiu v386,v387,1
sltiu $t4,$t4,1
# Original instruction: beq v386,$zero,label_136_Else
beq $t4,$zero,label_136_Else
# Original instruction: lb v389,label_4_a22
lb $t4,label_4_a22
# Original instruction: lb v392,12($fp)
lb $t5,12($fp)
# Original instruction: xor v391,v389,v392
xor $t4,$t4,$t5
# Original instruction: sltiu v390,v391,1
sltiu $t4,$t4,1
# Original instruction: beq v390,$zero,label_138_Else
beq $t4,$zero,label_138_Else
# Original instruction: lb v393,label_7_a32
lb $t5,label_7_a32
# Original instruction: lb v396,12($fp)
lb $t4,12($fp)
# Original instruction: xor v395,v393,v396
xor $t4,$t5,$t4
# Original instruction: sltiu v394,v395,1
sltiu $t4,$t4,1
# Original instruction: beq v394,$zero,label_140_Else
beq $t4,$zero,label_140_Else
# Original instruction: li v398,1
li $t3,1
# Original instruction: move v348,v398
move $t3,$t3
# Original instruction: j ,label_141_End
j ,label_141_End
label_140_Else:
label_141_End:
# Original instruction: j ,label_139_End
j ,label_139_End
label_138_Else:
label_139_End:
# Original instruction: j ,label_137_End
j ,label_137_End
label_136_Else:
label_137_End:
# Original instruction: lb v399,label_2_a13
lb $t5,label_2_a13
# Original instruction: lb v402,12($fp)
lb $t4,12($fp)
# Original instruction: xor v401,v399,v402
xor $t4,$t5,$t4
# Original instruction: sltiu v400,v401,1
sltiu $t4,$t4,1
# Original instruction: beq v400,$zero,label_142_Else
beq $t4,$zero,label_142_Else
# Original instruction: lb v403,label_5_a23
lb $t5,label_5_a23
# Original instruction: lb v406,12($fp)
lb $t4,12($fp)
# Original instruction: xor v405,v403,v406
xor $t4,$t5,$t4
# Original instruction: sltiu v404,v405,1
sltiu $t4,$t4,1
# Original instruction: beq v404,$zero,label_144_Else
beq $t4,$zero,label_144_Else
# Original instruction: lb v407,label_8_a33
lb $t4,label_8_a33
# Original instruction: lb v410,12($fp)
lb $t5,12($fp)
# Original instruction: xor v409,v407,v410
xor $t4,$t4,$t5
# Original instruction: sltiu v408,v409,1
sltiu $t4,$t4,1
# Original instruction: beq v408,$zero,label_146_Else
beq $t4,$zero,label_146_Else
# Original instruction: li v412,1
li $t3,1
# Original instruction: move v348,v412
move $t3,$t3
# Original instruction: j ,label_147_End
j ,label_147_End
label_146_Else:
label_147_End:
# Original instruction: j ,label_145_End
j ,label_145_End
label_144_Else:
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
# Original instruction: pushRegisters
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t5,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t4,0($sp)
addi $sp,$sp,-4
sw $t3,0($sp)
# Original instruction: lb v413,label_4_a22
lb $t5,label_4_a22
# Original instruction: lb v416,12($fp)
lb $t4,12($fp)
# Original instruction: xor v415,v413,v416
xor $t4,$t5,$t4
# Original instruction: sltiu v414,v415,1
sltiu $t4,$t4,1
# Original instruction: beq v414,$zero,label_148_Else
beq $t4,$zero,label_148_Else
# Original instruction: lb v417,label_6_a31
lb $t5,label_6_a31
# Original instruction: lb v420,12($fp)
lb $t4,12($fp)
# Original instruction: xor v419,v417,v420
xor $t4,$t5,$t4
# Original instruction: sltiu v418,v419,1
sltiu $t4,$t4,1
# Original instruction: beq v418,$zero,label_150_Else
beq $t4,$zero,label_150_Else
# Original instruction: li v422,1
li $t3,1
# Original instruction: move v348,v422
move $t3,$t3
# Original instruction: j ,label_151_End
j ,label_151_End
label_150_Else:
label_151_End:
# Original instruction: j ,label_149_End
j ,label_149_End
label_148_Else:
label_149_End:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
# Original instruction: addiu $sp,$sp,0
addiu $sp,$sp,0
label_145_End:
# Original instruction: j ,label_143_End
j ,label_143_End
label_142_Else:
label_143_End:
# Original instruction: lb v423,label_3_a21
lb $t4,label_3_a21
# Original instruction: lb v426,12($fp)
lb $t5,12($fp)
# Original instruction: xor v425,v423,v426
xor $t4,$t4,$t5
# Original instruction: sltiu v424,v425,1
sltiu $t4,$t4,1
# Original instruction: beq v424,$zero,label_152_Else
beq $t4,$zero,label_152_Else
# Original instruction: lb v427,label_4_a22
lb $t4,label_4_a22
# Original instruction: lb v430,12($fp)
lb $t5,12($fp)
# Original instruction: xor v429,v427,v430
xor $t4,$t4,$t5
# Original instruction: sltiu v428,v429,1
sltiu $t4,$t4,1
# Original instruction: beq v428,$zero,label_154_Else
beq $t4,$zero,label_154_Else
# Original instruction: lb v431,label_5_a23
lb $t4,label_5_a23
# Original instruction: lb v434,12($fp)
lb $t5,12($fp)
# Original instruction: xor v433,v431,v434
xor $t4,$t4,$t5
# Original instruction: sltiu v432,v433,1
sltiu $t4,$t4,1
# Original instruction: beq v432,$zero,label_156_Else
beq $t4,$zero,label_156_Else
# Original instruction: li v436,1
li $t3,1
# Original instruction: move v348,v436
move $t3,$t3
# Original instruction: j ,label_157_End
j ,label_157_End
label_156_Else:
label_157_End:
# Original instruction: j ,label_155_End
j ,label_155_End
label_154_Else:
label_155_End:
# Original instruction: j ,label_153_End
j ,label_153_End
label_152_Else:
label_153_End:
# Original instruction: lb v437,label_6_a31
lb $t5,label_6_a31
# Original instruction: lb v440,12($fp)
lb $t4,12($fp)
# Original instruction: xor v439,v437,v440
xor $t4,$t5,$t4
# Original instruction: sltiu v438,v439,1
sltiu $t4,$t4,1
# Original instruction: beq v438,$zero,label_158_Else
beq $t4,$zero,label_158_Else
# Original instruction: lb v441,label_7_a32
lb $t4,label_7_a32
# Original instruction: lb v444,12($fp)
lb $t5,12($fp)
# Original instruction: xor v443,v441,v444
xor $t4,$t4,$t5
# Original instruction: sltiu v442,v443,1
sltiu $t4,$t4,1
# Original instruction: beq v442,$zero,label_160_Else
beq $t4,$zero,label_160_Else
# Original instruction: lb v445,label_8_a33
lb $t5,label_8_a33
# Original instruction: lb v448,12($fp)
lb $t4,12($fp)
# Original instruction: xor v447,v445,v448
xor $t4,$t5,$t4
# Original instruction: sltiu v446,v447,1
sltiu $t4,$t4,1
# Original instruction: beq v446,$zero,label_162_Else
beq $t4,$zero,label_162_Else
# Original instruction: li v450,1
li $t3,1
# Original instruction: move v348,v450
move $t3,$t3
# Original instruction: j ,label_163_End
j ,label_163_End
label_162_Else:
label_163_End:
# Original instruction: j ,label_161_End
j ,label_161_End
label_160_Else:
label_161_End:
# Original instruction: j ,label_159_End
j ,label_159_End
label_158_Else:
label_159_End:
# Original instruction: sw v348,8($fp)
sw $t3,8($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
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
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
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
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t3,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t4,$t0
lw $t0,0($sp)
addi $sp,$sp,4
move $t5,$t0
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
move $t4,$t0
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
label_164_main:
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
sw $t6,0($sp)
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
sw $t6,0($sp)
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
# Original instruction: la v456,label_9_empty
la $t3,label_9_empty
# Original instruction: li v457,32
li $t4,32
# Original instruction: sw v457,0(v456)
sw $t4,0($t3)
# Original instruction: li v459,1
li $t3,1
# Original instruction: move v452,v459
move $t4,$t3
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal ,label_16_reset
jal ,label_16_reset
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: lw v460,4($sp)
lw $t3,4($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal ,label_81_printGame
jal ,label_81_printGame
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: lw v461,4($sp)
lw $t3,4($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: li v463,1
li $t3,1
# Original instruction: move v453,v463
move $t5,$t3
label_167_While:
# Original instruction: beq v452,$zero,label_166_End
beq $t4,$zero,label_166_End
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw v453,0($sp)
sw $t5,0($sp)
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal ,label_110_selectmove
jal ,label_110_selectmove
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: lw v466,4($sp)
lw $t3,4($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: addiu $sp,$sp,4
addiu $sp,$sp,4
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw v453,0($sp)
sw $t5,0($sp)
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal ,label_107_get_mark
jal ,label_107_get_mark
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: lw v469,4($sp)
lw $t3,4($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: addiu $sp,$sp,4
addiu $sp,$sp,4
# Original instruction: move v454,v469
move $t3,$t3
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal ,label_81_printGame
jal ,label_81_printGame
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: lw v470,4($sp)
lw $t3,4($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw v454,0($sp)
sw $t3,0($sp)
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal ,label_121_won
jal ,label_121_won
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: lw v472,4($sp)
lw $t3,4($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: addiu $sp,$sp,4
addiu $sp,$sp,4
# Original instruction: beq v472,$zero,label_168_Else
beq $t3,$zero,label_168_Else
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw v453,0($sp)
sw $t5,0($sp)
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal ,label_101_printWinner
jal ,label_101_printWinner
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: lw v474,4($sp)
lw $t3,4($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: addiu $sp,$sp,4
addiu $sp,$sp,4
# Original instruction: li v476,0
li $t3,0
# Original instruction: move v452,v476
move $t4,$t3
# Original instruction: j ,label_169_End
j ,label_169_End
label_168_Else:
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal ,label_17_full
jal ,label_17_full
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: lw v477,4($sp)
lw $t3,4($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: li v480,1
li $t6,1
# Original instruction: xor v479,v477,v480
xor $t3,$t3,$t6
# Original instruction: sltiu v478,v479,1
sltiu $t3,$t3,1
# Original instruction: beq v478,$zero,label_170_Else
beq $t3,$zero,label_170_Else
# Original instruction: la v481,label_172_str
la $t3,label_172_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v481
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: li v483,0
li $t3,0
# Original instruction: move v452,v483
move $t4,$t3
# Original instruction: j ,label_171_End
j ,label_171_End
label_170_Else:
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw v453,0($sp)
sw $t5,0($sp)
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal ,label_104_switchPlayer
jal ,label_104_switchPlayer
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: lw v486,4($sp)
lw $t3,4($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: addiu $sp,$sp,4
addiu $sp,$sp,4
# Original instruction: move v453,v486
move $t5,$t3
label_171_End:
label_169_End:
# Original instruction: li v490,0
li $t3,0
# Original instruction: xor v489,v452,v490
xor $t3,$t4,$t3
# Original instruction: sltiu v488,v489,1
sltiu $t3,$t3,1
# Original instruction: beq v488,$zero,label_173_Else
beq $t3,$zero,label_173_Else
# Original instruction: la v491,label_175_str
la $t3,label_175_str
# Original instruction: li $v0,4
li $v0,4
# Original instruction: move $a0,v491
move $a0,$t3
# Original instruction: syscall
syscall
# Original instruction: li $v0,12
li $v0,12
# Original instruction: syscall
syscall
# Original instruction: move v493,$v0
move $t3,$v0
# Original instruction: move v455,v493
move $t6,$t3
# Original instruction: li v497,121
li $t3,121
# Original instruction: xor v496,v455,v497
xor $t3,$t6,$t3
# Original instruction: sltiu v495,v496,1
sltiu $t3,$t3,1
# Original instruction: beq v495,$zero,label_176_Else
beq $t3,$zero,label_176_Else
# Original instruction: li v499,1
li $t3,1
# Original instruction: move v452,v499
move $t4,$t3
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal ,label_16_reset
jal ,label_16_reset
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: lw v500,4($sp)
lw $t3,4($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: j ,label_177_End
j ,label_177_End
label_176_Else:
# Original instruction: li v504,89
li $t3,89
# Original instruction: xor v503,v455,v504
xor $t3,$t6,$t3
# Original instruction: sltiu v502,v503,1
sltiu $t3,$t3,1
# Original instruction: beq v502,$zero,label_178_Else
beq $t3,$zero,label_178_Else
# Original instruction: li v506,1
li $t3,1
# Original instruction: move v452,v506
move $t4,$t3
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: addiu $sp,$sp,-4
addiu $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal ,label_16_reset
jal ,label_16_reset
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: lw v507,4($sp)
lw $t3,4($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: j ,label_179_End
j ,label_179_End
label_178_Else:
label_179_End:
label_177_End:
# Original instruction: j ,label_174_End
j ,label_174_End
label_173_Else:
label_174_End:
# Original instruction: j ,label_167_While
j ,label_167_While
label_166_End:
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
move $t6,$t0
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
move $t6,$t0
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
label_172_str:
.asciiz "It's a draw!\n"
.align 2

.data
label_175_str:
.asciiz "Play again? (y/n)> "
.align 2

