program media2_case
   ! --------------------------------
   ! codigo   : Mod04Ex01.f95
   ! proposito: Media 

   ! --------------------------------
   ! autor    : Hugo
   ! data     : 17/08/2015
   ! --------------------------------
   implicit none

   real:: nota1, nota2
   real:: media
   character::opc

   !------------------------------
   ! entrada de dados
   !------------------------------
   print*        , 'Escolha uma opcao:'
   print '(t5,a)', '(a) Para digitar as notas'
   print '(t5,a)', '(b) Para sair do programa'
  
   read*,opc

   select case (opc)
      case ('a')
         ! bloco de instrucoes para a opcao a
         print*, 'Entre com duas notas'
         read*, nota1,nota2
         
         media = (nota1+nota2)/2
         
         if (media >= 7) then 
            print*, "O Aluno esta aprovado"
         
         else if ( 4 <= media .and. media <= 7) then
            print*, "O Aluno esta de recuperação"
         
         
         else
            print*, "O aluno esta reprovado"
         
         end if
      
      
      case ('b')
         ! bloco de instrucoes para a opcao b
         print*, 'Voce escolheu sair do programa.'
      case default
         ! bloco de instrucoes para o caso de
         ! nao ser nenhum dos anteriores
         print*, 'Voce nao escolheu nenhuma das opcoes validas.'
   end select
end program



