program string_6
! --------------------------------
! autor    : Hugo
! data     : 17/08/2015
! --------------------------------
! codigo   : string6.f95
! proposito: declarar uma string
!    e percorre-la letra a letra.
! --------------------------------
   implicit none
   character(len=50) :: str
   integer :: i
   str = ' "Ouviram do Ipiranga as margens placidas" '
   
   print *, str
   
   do i=1,41
      print *, str(i:i)
   end do

end program