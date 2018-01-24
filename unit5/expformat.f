      program expformat
      
      real :: a,b
      
      a = sqrt(5.0)
      b = -sqrt(a)
      
      write(*,10) a,b
 10   format(2E14.5)

      end program expformat
