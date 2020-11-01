program casos3
   
    implicit none

    real :: nota1
    real :: media
    real :: nota3

    print*, "Digite a nota1"
    read *, nota1

   
    if (nota1 >= 7) then
        print "(A, F 4.2)", 'Aprovado ',  nota1
    
    else if(nota1 < 4) then
        print "(A, F 4.2)", "Reprovado ", nota1
    
    else
        
		print*, "Digite a nota3"
        read *, nota3
    
        media = (nota1 + nota3)/2
    
        if (media >= 5) then
            print "(A, F 4.2)", 'Aprovado ', media
        else
            print  "(A, F 4.2)", "Reprovado ", media
        end if
    
    end if
end program