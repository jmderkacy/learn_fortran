      program twodra
      implicit none
      integer, dimension(2,3) :: a
      integer :: row, col, count
      count = 0
      !array has 3 col, 2 row
      !indexing starts at 1 not 0

      do row=1,2
         count=0
         do col=1,3
            count=count+1
            a(row,col)=count
         end do
      end do

      do row=1,2
         do col=1,3
            print *, a(row,col)
         end do
      end do

      end program twodra
