program calculate
implicit none
! A simple calculator
real :: x,y,z,answer
x=1.5
y=2.5
z=3.5
answer=x+y/z
print *, 'The result of x+(y/Z) is: ',  answer
answer=(x+y)/(y+z)
print *, 'The result of (x+y)/(y+z) is: ', answer
answer=x*y*z
print *, 'The result of x*y*z is: ', answer
answer=x**(y**z)
print *, 'The result of x^(y^z) is: ', answer
end program calculate
