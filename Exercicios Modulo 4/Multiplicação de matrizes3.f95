program matriz
 
 real, dimension(1:3,1:2)::Mat1
 real,dimension(1:2,1:4) :: Mat2
 real,dimension(1:3,1:4) :: Mat3
 integer :: contador1, contador2,contador3, soma 
 
 
 
!Para matriz A 
 print *,'entre com os elementos de A'
 
 do contador1=1, 3
    do contador2=1, 2
       print '(a12,i3,a1,i3,a4,$)','elemento A(',contador1,',',contador2,') = '
       read *, Mat1(contador1,contador2)
    end do
 end do
 
 
 print*, "Matriz A"

do contador1 = 1, 3
    print '(5F9.4)', Mat1(contador1,:)
end do  
 
 
!Para matriz B 
print *,'entre com os elementos de B'

 do contador1=1, 2
 do contador2=1, 4
 print '(a12,i3,a1,i3,a4,$)','elemento B(',contador1,',',contador2,') = '
 read *, Mat2(contador1,contador2)
 end do
 end do
 
 
 print*, "Matriz B"

do contador1 = 1, 2
    print '(5F9.4)', Mat2(contador1,:)
end do    

 
 
!Loop para executar a Multiplicação de matriz 
do contador1 = 1, 3
    do contador2 = 1, 4
	   soma = 0
	  do contador3 = 1, 2
    	soma = soma + Mat1(contador1,contador3) * Mat2(contador3, contador2)
      end do
	
	Mat3(contador1,contador2) = soma
	
	end do
end do 

print*, "Matriz Multiplicação"

do contador1 = 1, 3
    print '(5F9.4)', Mat3(contador1,:)
end do    



 
 end program