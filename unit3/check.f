program check
! Mixed real and integer arithmetic
implicit none
real :: x,y
integer i
x=2.0
i=2
print *, '(x,i) =', x,i
y=x*((2**i)/3)
print *, 'The result of x*((2**i)/3) is: ', y
y=x*((2.0**i)/3)
print *, 'The result of x*((2.0**i)/3) is: ',y
end program check
