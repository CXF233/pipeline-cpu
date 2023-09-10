addi x1,x0,1000

addi x31,x0,25

addi x6,x0,15

cxf:

times:
addi x2,x2,1

labelx5:
addi x5,x5,1

labelx4:
addi x4,x4,1

labelx3:
addi x3,x3,1
bltu x3,x31,labelx3
addi x3,x0,0

bltu x4,x1,labelx4
addi x4,x0,0

bltu x5,x1,labelx5
addi x5,x0,0

bltu x2,x6,times

addi x2,x0,0
bltu x2,x6,cxf

