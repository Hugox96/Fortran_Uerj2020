program declaracao de strings variaveis e constantes

   implicit none

   character(len=30) :: nome  ! string chamada nome com maximo
                              ! de 30 caracteres de comprimento
   character(len=64) :: frase ! string chamada frase com maximo
                              ! de 64 caracteres de comprimento

   ! strings com maximo de 24 caracteres de comprimento cada
   character(len=24) :: palavra= 'Universidade', cpf, apelido= "banguela"

   ! constante string chamada UERJ inicializada com a 
   ! string constante "Universidade do Estado do Rio de Janeiro"
   character(len=*), parameter :: UERJ="Universidade do Estado do Rio de Janeiro"
end program
