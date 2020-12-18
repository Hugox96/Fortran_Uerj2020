program classificaçao_triangulos2

    ! --------------------------------
   ! codigo   : Mod04Ex06.f95
   ! proposito: Classificação dos triangulos 

   ! --------------------------------
   ! autor    : Hugo
   ! data     : 17/08/2015
   ! --------------------------------
   implicit none

    real :: lado1

    real :: lado2

    real :: lado3

    print*, "--------------- Menu ----------------- "
    
    print*, "triangulo Isosceles: Tem dois lados iguais e um diferente." 

    print*, "triangulo Equilatero: Todos os lados são iguais." 
    
    print*, "triangulo Escaleno: Nenhum dos lados é igual"

    print *, 'Digite os comprimentos dos lados do triangulo'

    read *, lado1, lado2, lado3

    do while(lado1 <= 0 .or. lado2 <= 0 .or. lado3 <= 0 )
        print *, "Digite apenas numeros positivos e diferentes de zero"
        read *, lado1, lado2, lado3
     end do
!---------------------------------------------------------*-----------------------------------------------------
    if (lado1==lado2 .and. lado2==lado3) then

        print *, "O triangulo eh equilatero"
!---------------------------------------------------------*-----------------------------------------------------
    else if((lado1==lado2 .and. lado1/=lado3) .or. (lado1==lado3 .and. lado3/=lado2) .or. (lado3==lado2 .and. lado3/=lado1)) then

        print *, "O triangulo eh isosceles"

!---------------------------------------------------------*-----------------------------------------------------
    else

        print *, "O triangulo eh escaleno"
!---------------------------------------------------------*----------------------------------------------------- 

    end if

 

end program

