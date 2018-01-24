      program sum_test
      implicit none

      INTEGER :: x(5) = (/ 1, 2, 3, 4 ,5 /)
      INTEGER :: y(5) = (/ 1, 2, 3, 4 ,5 /)
      real :: z

      z = sum(x(1:3)*y(1:3))/2

      write(*,*) z

      end program sum_test
