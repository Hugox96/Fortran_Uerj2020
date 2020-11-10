program string_5


! --------------------------------
! codigo   : string5.f95
! proposito: manipulacao de 
!            strings
! --------------------------------
! autor    : Hugo
! data     : 20/08/2020
! --------------------------------
  
    

   

    implicit none
    character(len=60) ::str,str2,str1
    character(len=60) :: str3,str4,str5,str6
    
    
    str1 = " Fisica Computacional A. "
    str = " O conteúdo da string eh: "
    str2 = " Fisica Computacional A "
    
    str3 = adjustl(str) 
    str4 = ADJUSTR(str1)
    str5 = trim(str) // trim(str2)
    str6 = trim(str) // trim(str1)
    

   
    print*, str6
    print*, str5
    print*, str3, str4 
 
   
    
end program