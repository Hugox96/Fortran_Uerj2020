program impressao_dados_na_tela2
! -----------------------------------------
! arquivo  : exemplo7b.f95
! objetivo : declaracao de dados
!          : atribuicao direta de dados
!          : saida via dispositivo padrao
!          : saida formatada
! -----------------------------------------
! autor    : Luis Fernando
! data     : 01/09/2020
! -----------------------------------------
   implicit none

   !--------------------------
   ! declaracao das variaveis
   !--------------------------
   integer :: a              ! inteiro
   real :: x, y              ! reais
   character :: ch           ! caracter
   character(len=30) :: nome ! string

   !----------------------------------------------------
   ! exemplos de atribuicao direta de valores
   !----------------------------------------------------
   a = 10             ! valor inteiro
   x = 1.0            ! valor real
   y = 1e-3           ! valor real
   ch = '#'           ! valor literal
   nome = 'televisao' ! string

   print*                                     ! linha em branco
   print '(A)','         1         2'         ! regua de colunas
   print '(A)','123456789012345678901'        !
   print '(A)','         |         |'         !
   print*                                     ! linha em branco
   print '(A,I5)', 'a=', a                    ! imprime 'a=' e um inteiro com
                                            !    5 digitos
   print '(A,F6.3,A,F6.3)', 'x=', x, ' y=', y ! imprimi string, numero, string,
                                            !    numero
   print '(2(A,F6.3))', 'x=', x, ' y=', y     ! o mesmo que a formatacao anterior
   print '(2A)', 'ch=', ch                    ! imprime string e dado literal
   print '(A,A15)', 'nome=', nome             ! duas strings tambem
end program
