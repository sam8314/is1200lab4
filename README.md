# is1200lab4
files for lab4 of course IS1200

## ALU
#### Explain how each of the ALU functions are defined
#### How did you implement the logic for the zero output port
As a 32 input NOR gate with splintting the wires. I could have used a comparator instead.
#### What is the purpose of the ALU?
Used in the execute stage of the instruction. It can compute several operations all in one block to be able to break the stages of an instruction.

## Register file
#### Explain if the read operation or the write operation, or both operations are clocked (updated at the clock edge). Why is it implement this way?
#### Explain the semantics of reading from and writing to $0, and how you implemented this behavior.
the zero register is directly connected to ground
#### How many bits of data can this register file store? If the address width was the same size as for a complete 32-bits MIPS processor, how many bits would in such a case such register file store?

## Control unit
#### Explain how you have implemented the control signals for the beq instruction. Why is this a correct solution?
#### Be prepared to explain why the RegDst control signal or the AluSrc signal is hooked up to certain signals. 

## Data path
#### Explain how the bit selection works for the alternatives that are controlled by the RegDst control signal. Which instructions are using what logic and why?
#### Explain how the beq instruction is implement, how the address is calculated, and how the signals are controlled by the control unit.

## Factorial function
#### Show and explain how the factorial function works for arbitrary input value n (the teaching assistant will give you the value that you should test). Be prepared so that you know how to change  the input value easily
#### Explain how you implemented unconditional jumps in your program.
I used a beq 0 = 0 (which is always true) target address
