        program ramagic2d
        implicit none
        real :: a(10),b(10)
        integer :: row,col
        open(10,file='data2d.txt')
!        read(10,*) a,b
        do row=1,10
           read (10,*) a(row),b(row)
           write(*,10) a(row),b(row)
 10        format(2f8.1)
         end do

        end program ramagic2d   

