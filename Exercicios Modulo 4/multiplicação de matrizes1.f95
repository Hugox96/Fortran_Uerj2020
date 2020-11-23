program multiplicação_matrizes
 
 real, dimension(3,2) :: Mat1
 real, dimension(2,4) :: Mat2
 real, dimension(3,4) :: Mat3
 integer contador1, contador2, contador3,soma 
 
 Mat1 = reshape([1,3,5,2,4,6],[3,2])
 Mat2 = reshape([7,1,8,2,9,3,0,4],[2,4])
 
 
do contador1 = 1, 3
    do contador2 = 1, 4
	   soma = 0
	  do contador3 = 1, 2
    	soma = soma + Mat1(contador1,contador3) * Mat2(contador3, contador2)
      end do
	
	Mat3(contador1,contador2) = soma
	
	end do
end do 



do contador1 =1, 3 
 print '(5F9.4)', Mat1(contador1,:)
end do

print*,

do contador1 =1, 2
print '(5F9.4)', Mat2(contador1,:)
end do


print*,

print*, "MatrizMultiplicação"
do contador1 = 1, 3
    print '(5F9.4)', Mat3(contador1,:)
end do    

       	   
	
 

 
 
 
 
 
 
 end program