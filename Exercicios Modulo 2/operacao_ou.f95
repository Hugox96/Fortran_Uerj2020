program operacao_ou

implicit none
logical :: a, b, c ! declarando variaveis logicas a, b e c

a = .false.                     
b = .false.                     
c = a .and. b
print *,  ".not. " , a ,  ".and." , "(",  b , " .or." , "(", a  ,".and. ",  ".not. " , a, "))",  " = " , c! imprimindo o resultado

a = .true.                      
b = .false.  
c = a .or. b       
print *,  ".not. " , b ,  ".and." , "(",  a , " .or." , "(", b  ,".and. ",  ".not. " , a, "))",  " = " , c

a = .true.                      
b = .false.
c = a .and. b                            
print *,  ".not. " , a ,  ".and." , "(",  b , " .or." , "(", a  ,".and. ",  ".not. " , b, "))",  " = " , c

a = .true.                       
b = .true.
b =  .not. a                 
print *,  ".not. " , a ,  ".and." , "(",  a , " .or." , "(", a  ,".and. ",  ".not. " , a, "))",  " = " , b
end program operacao_ou