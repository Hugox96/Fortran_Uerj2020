program string_4


! --------------------------------
! codigo   : string4.f95
! proposito: manipulacao de 
!            strings
! --------------------------------
! autor    : Hugo
! data     : 20/08/2020
! --------------------------------
  
    program string_4

    implicit none
    character(len=60) ::str,str2
    character(len=60) :: str3
    
    
    
    str = " O conteúdo da string eh: "
    str2 = " Fisica Computacional A "
    str3= trim(str) // trim(str2)
    
    print*,str3
    
end program