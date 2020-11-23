program numeros_primos
! --------------------------------
! autor    : Hugo
! data     : 20/08/2020

   implicit none
   integer, dimension(5) :: lista
   integer :: contador
   real :: numero
   integer :: divisor
   integer :: cand
   
   !-----------------------------
   ! entrada de dados
   !-----------------------------
 
   cand = 2
   numero = 5
   
   do contador = cand, numero

            do divisor = cand, contador/divisor  
            
            if(mod(contador,divisor) == 0) THEN
              print*, contador , "Não é primo"
			   exit
			   end if
		     end do
		       
			
             if (divisor > (contador/divisor)) then
              print*,  contador ,"É primo"
              
             end if
             
            
          			
	
    
    end do 
end program