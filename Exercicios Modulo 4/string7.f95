program string_7
! --------------------------------
! autor    : Hugo
! data     : 20/08/2020
! --------------------------------
! codigo   : string7.f95
! proposito: declarar uma string
!          e imprimir substrings.
! --------------------------------
   implicit none
   character(len=50) :: str
   integer :: i
  str = ' "Ouviram do Ipiranga as margens placidas" '
   
  print*, str 

  do i=3,46
      print *, str(i:i+3)
   end do
  end program