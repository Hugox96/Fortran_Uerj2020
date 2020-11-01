program casos2
   
   implicit none

   real:: nota1, nota2
   real:: media
  

   print*, "Digite a primeira  nota"
   read*, nota1
   print*, "Digite a segunda nota"
   read*, nota2
  
         
         media = (nota1+nota2)/2
         
         if(media >= 7) then 
         print*, "O Aluno esta aprovado"
         
         else if( 4 <= media .and. media <= 7) then 
         print*, "O Aluno esta em  recuperação"
         
         else
         print*, "O aluno está reprovado"
         end if
end program






