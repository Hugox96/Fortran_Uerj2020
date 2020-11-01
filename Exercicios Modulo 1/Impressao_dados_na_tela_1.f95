program impressao_dados_na_tela_1

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

   print*                          ! linha em branco
   print*,'         1         2'   ! regua de colunas
   print*,'123456789012345678901'  !
   print*,'         |         |'        
   print*                          ! linha em branco
   print*, 'a=', a                 ! imprime 'a=' e um inteiro com 5 digitos
   print*, 'x=', x, ' y=', y       ! imprimi string constante ('x='), numero (x),
                                 !         string constante ('y=') e numero (y)
   print*, 'ch=', ch               ! imprime uma string constante ('ch=')
                                 !         e um dado literal (ch)
   print*, 'nome=', nome           ! duas strings: 'nome=' e conteudo de nome
end program
