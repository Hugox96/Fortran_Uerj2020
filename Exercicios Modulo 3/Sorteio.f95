program sorteio

 implicit none


real :: valorSecreto = 0.5
real :: valor1 = 0.01
real :: chute 
integer :: tentativa


print *, "Programa Sorteio"  
   
   tentativa = 1 ! valor inicial para iteração
   
do
    print*, "Escolha um numero entre 0 e 1"
    read*, chute
    
    do while(chute < 0 .or. chute > 1)
     print*, "Erro, digite apenas entre 0 e 1"
     read*, chute
    end do
      
if (abs(chute - valorSecreto) < valor1) then        ! criterio de interrupcao com valor final
         
    print*, "Legal, vc acertou na  " , tentativa, " tentativa"
         exit                                 ! comando de interrupcao do bloco
    
    else if (chute > valorSecreto) then
       print*, "Seu chute foi alto"
      tentativa = tentativa + 1
      
    else
       print*, "Seu chute foi baixo"
       tentativa = tentativa + 1
    end if
 end do


end program