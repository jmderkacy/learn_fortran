      program alloc
      implicit none
      integer, allocatable,dimension(:) :: vector
      !note syntax - dimesnion (:)
      integer :: elements,i
      print *, 'Enter the  number of elements in the vector'

      read *, elements
      allocate(vector(elements))
      !allocates the correct amount of memory
      print *, 'vector size: ',elements,'. enter elements'
      do i=1,elements
         read *, vector(i)
      end do
      print *, 'This is your vector'

      do i=1,elements
         print *, vector(i)
      end do

      deallocate(vector)
      !cleans up memory

      end program alloc
