program operadores_aritmeticos

   implicit none
   integer :: a, b, c
   real :: x, y, z

   print*,'Entre com os valores de a e b'
   read*, a, b
   print*, 'Entre com os valores de x e y'
   read*, x, y

   print*
   print *,'inteiro <- inteiro com inteiro (normal)'
   c = a**b
   print*, 'c=a**b'
   print*, 'c=', c
   print '(A,I10)', 'c=', c

   print*
   print *,'inteiro <- inteiro com real (truncamento)'
   c = a**x
   print*, 'c=a**x'
   print*, 'c=', c
   print '(A,I10)', 'c=', c

   print*
   print *, 'inteiro <- inteiro com real (arredondamento)'
   c = a**x+0.5
   print*, 'c=a**x+0.5'
   print*, 'c=', c
   print '(A,I10)', 'c=', c

   print*
   print *, 'real <- inteiro com real (normal)'
   z = a**x
   print*, 'z=a**x'
   print*, 'z=', z
   print '(A,F10.4)', 'z=', z

   print*
   print *, 'real <- real com real (normal)'
   z = y**x
   print*, 'z=y**x'
   print*, 'z=', z
   print '(A,F10.4)', 'z=', z

   print*
   print *, 'inteiro <- real com real (truncamento)'
   c = y**x
   print*, 'c=y**x'
   print*, 'c=', c
   print '(A,I10)', 'c=', c

   print*
   print *, 'inteiro <- real com real (arredondamento)'
   c = y**x+0.5
   print*, 'c=y**x+0.5'
   print*, 'c=', c
   print '(A,I10)', 'c=', c
end program
