program readdata
implicit none

!reads data from mydata.txt

real :: x,y,z,a,b,c,d,e,f,g

open(10,file='mydata.txt')
read(10,*), x,y,z,a,b,c,d,e,f,g

print *, x,y,z,a,b,c,d,e,f,g

end program readdata
