addi $a0, $0, 5 		#a0 = n
addi $a1, $0, 0 		#a1 = 0
addi $v0, $0, 1 		#v0 = 1
loop:
	beq $a0, $a1, done 	#for (a1=0,a1<a0,a1++)

	mul $a2, $v0, $a1	#a2 = v0*a1
	add $v0, $v0, $a2	#v0 += a2
	
	addi $a1, $a1, 1
	beq $0, $0, loop
done: 
beq $0, $0,done 		#return v0
