program io2
implicit none

!illustrates writing arrays to files

real :: num
integer :: i
open(12,file='myoutput.txt')

do i=1,100
      num = i/3.0
      write(12,*), num
end do
print *, 'Finished'

end program io2
