      program format
      implicit none
      integer, parameter :: ikind=selected_real_kind(p=15)
      real :: x(4)
      integer :: nums(4)
      integer :: i
      real(kind=ikind) :: computed(4)

      do i=1,4
         nums(i) = i*10
         computed(i) = cos(0.1*i)
         x(i) = computed(i)
      end do

      print *, 'nums - integer'
      write(*,1) nums
 1    format(2i3)
      print *, 'x-real'
      write(*,2) x
 2    format(f6.2)
      print *, 'computed - double precision'
      write(*,3) computed
 3    format(f20.7)

      end program format
