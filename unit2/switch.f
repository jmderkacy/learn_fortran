program switch

real :: x,y,z
print *, 'Enter values x,y'
read *, x,y
z = y
y = x
x = z
print *, 'You entered: ',x,y
print *, 'We have switched the numbers to read:', y,x
end program switch
