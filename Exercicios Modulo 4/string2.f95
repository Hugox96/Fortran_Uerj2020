program string_2
! --------------------------------
! codigo   : string2.f95
! proposito: manipulacao de 
!            strings
! --------------------------------
! autor    : Hugo
! data     : 20/08/2020
! --------------------------------

  

    implicit none
    character(len=30) :: str
   

      str = "Fisica Computacional A."
      print *, "O conteúdo da string eh: ", str
end program
