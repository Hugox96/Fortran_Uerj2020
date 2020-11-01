0program casos1
   ! --------------------------------
   ! codigo   : Mod04Ex04.f95
   ! proposito: Media 

   ! --------------------------------
   ! autor    : Hugo
   ! data     : 17/08/2015
   ! --------------------------------
 
    implicit none

    real :: nota1
    real :: nota2
    real :: media
    real :: nota3

    print*, "Digite nota 1"
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
        print *, 'Recuperação'
        print *, ' Digite sua nota de recuperaçao'
        read *, nota3
    
        media = (nota2 + nota3)/2
    
        if (media >= 5) then
            print *, 'Aprovado', media
        else
            print *, 'Reprovado', media
        end if
    
    end if
    
    print*, "Digite nota 2"
    read *, nota2

 do while (0>nota2 .or. nota2>10)
        print *, 'Erro, digite nota entre 0 e 10'
        read *, nota2
    end do

    
    if (nota2 >= 7) then
        print "(A, F 4.2)", 'Aprovado ', nota2
    
    else if (nota2 <= 4) then
        print "(A, F 4.2)", 'Reprovado ', nota2
    
    else
        print *, 'Recuperação'
        print *, ' Digite sua nota de recuperaçao'
        read *, nota3
    
        media = (nota2 + nota3)/2
    
        if (media >= 5) then
            print *, 'Aprovado', media
        else
            print *, 'Reprovado', media
        end if
    end if

    print '(A,F4.2)', "Media = ", media

end program