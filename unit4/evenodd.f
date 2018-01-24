program evenodd
implicit none

integer :: num, i
open(10,file='evenodd.txt')

do i=1,10
      read(10,*) num
      if (mod(num,2)>0) then
         print *, num, 'is  odd'
      else
         print *, num, 'is even'
      end if
end do

end program evenodd
