program casos4
   
 
    implicit none

    real :: nota1
    real :: media
    real :: notarec

    print*, "Digite a nota"
    read *, nota1

    do while (0>nota1 .or. nota1>10)
        print *, 'Erro, digite nota entre 0 e 10'
        read *, nota1
    end do
    
   
    if (nota1 >= 7) then
        print "(A, F 4.2)", 'Aprovado ',  nota1
    
    else if(nota1 < 4) then
        print "(A, F 4.2)", "Reprovado ", nota1
    
    else
        
        read *, notarec
    
        media = (nota1 + notarec)/2
    
        if (media >= 5) then
            print "(A, F 4.2)", 'Aprovado ', media
        else
            print  "(A, F 4.2)", "Reprovado ", media
        end if
    
    end if
    
   

    

end program