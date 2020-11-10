program sorteio_teste
   
   implicit none
   
   real :: valor1, valorUsuario
   
   valor1 = 2
   
  
   
   
   
   print *, "Escolha um numero de 0 a 3"
   read*, valorUsuario
   
   do while(0 > valorUsuario .or. valorUsuario > 3)
     print*, "Valor invalido, escolha novamente"
     read*, valorUsuario
    end do 
     
   

   if(valorUsuario <= valor1) then
     
     print*, "Seu chute foi menor", valorUsuario
     
    else if (valorUsuario >= valor1) then
     
    print*, "Seu chute foi maior" , valorUsuario
    
    else
    
    print*, "Voce acertou", valorUsuario
    
     print*,  valorUsuario
    
     valorUsuario = valorUsuario+1
    
    end if
   
    
end program