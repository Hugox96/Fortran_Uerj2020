program relacional_1

    implicit none

    character (len=11) :: a, b 
    logical :: res  ! resultado logico

    !----------------------------------
    ! entrada de dados
    !----------------------------------
    print*, 'Entre com duas palavras:'
    read*, a, b

    !----------------------------------
    ! avaliacoes relacionais
    !----------------------------------
    ! cabecalho de saida
    print *, ' a op  b  res '

    ! maior
    res = a > b 
    print *,  trim(a), ' >  ', trim(b), ' ? ', res

    ! maior ou igual
    res = a >= b 
    print *, trim(a), ' >= ', trim(b), ' ? ', res

    ! menor
    res = a < b 
    print *, trim(a), ' <  ', trim(b), ' ? ', res
 
    ! menor ou igual
    res = a <= b
    print *, trim(a), ' <= ', trim(b), ' ? ', res
 
    ! equivalente
    res = a .eq. b
    print *, trim(a), ' =  ', trim(b), ' ? ', res
 
    ! desigual
    res = a .ne. b
    print *, trim(a), ' /= ', trim(b), ' ? ', res

end program