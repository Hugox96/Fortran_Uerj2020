program sorteio
   
   implicit none
   
   real :: valorAleatorio
   real :: valorUsuario
   
   call random_number(valorAleatorio)
   
   print*, valorAleatorio
   
   print *, "Escolha um numero de 0 a 1"
   read*, valorUsuario
   
   if(valorUsuario <= valorAleatorio) then
     
     print*, "Seu chute foi menor", valorAleatorio, valorUsuario
     
    else if (valorUsuario >= valorAleatorio) then
     
    print*, "Seu chute foi maior" , valorAleatorio, valorUsuario
    
    else
    
    print*, "Voce acertou" , valorAleatorio, valorUsuario
    
     print*,  valorUsuario
    
     valorUsuario = valorUsuario+1
    
    end if
   
    
end program