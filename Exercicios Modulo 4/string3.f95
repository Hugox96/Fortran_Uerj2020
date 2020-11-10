program string_3
! --------------------------------
! codigo   : string3.f95
! proposito: manipulacao de 
!            strings
! --------------------------------
! autor    : Hugo
! data     : 20/08/2020
! --------------------------------

  

    implicit none
    character(len=30) :: str
   

      str = "Fisica Computacional A"
     
             
      print '(A,A30)', "O conteúdo da string eh: ", str
end program
