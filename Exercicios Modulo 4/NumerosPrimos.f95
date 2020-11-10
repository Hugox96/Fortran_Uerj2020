program lista_1
! --------------------------------
! autor    : Hugo
! data     : 20/08/2020
! --------------------------------
! codigo   : lista1.f95
! proposito: declarar uma lista
!            de inteiros.
! --------------------------------
   implicit none
   integer, dimension(5) :: lista
   integer :: i
   real :: numero
   integer :: divisor
   integer :: resto
   
   !-----------------------------
   ! entrada de dados
   !-----------------------------
   
   print *, "Entre com os valores"
   
   i = 0
   
   numero = 5
   
   do divisor = 2, numero - 1
      

   resto = (numero - divisor*(numero/divisor))
   
  
      
    if(resto == 0) THEN
        
        print*, numero, "não é primo"
      
    exit 
    
    end if
	read*, lista(i)
    end do
	
    
    
    if(resto /= 0) then 
       
        print*, numero, "é primo"
    end if
     
   numero = numero + 1 
	 
   read *, lista(i)
   print *
   
   
   
   !-----------------------------
   ! saida de dados 1 por 1
   !-----------------------------
   
   do i=0,5
      print*, lista(i)
   end do
   print *
   
   !-----------------------------
   ! imprimindo a lista completa
   !-----------------------------
   
   print '(5I5)', lista
end program
