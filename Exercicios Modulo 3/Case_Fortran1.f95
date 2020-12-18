program casos
   
   implicit none

   real:: nota1, nota2
   real:: media
  

   print*,"Digite nota 1"
   read*, nota1
   
   print*,"Digite nota 1"
   read*, nota2
  
         
         media = (nota1+nota2)/2
         
         if(media >= 5) then 
         print*, "Aprovado"
         
         else 
         print*, "Reprovado"
         end if
end program



