program numero_10
 integer i,j,k,n,m,A(100,100),B(100,100),C(100,100),D(100,100)
 
 
 print *,'entre com a dimensao da Matriz A'
 
 read *, n
 
 print*, "n =", n
 
 read*, m
 
 print*, "m =", m

 

 print *,'entre com os elementos de A'
 
 do i=1, n, 1
    do j=1, m, 1
       print '(a12,i3,a1,i3,a4,$)','elemento A(',i,',',j,') = '
       read *, A(i,j)
    end do
 end do
 
 
 print *,'matriz A'
 do i=1, n, 1
 do j=1, m, 1
 print '(i3,a2,$)', A(i,j),' '
 end do
 print '(a1)',' '
 end do
 
 
 
 
 
 
 print *,'entre com os elementos de B'


 read *, n
 print*, "n =", n
 
 read*, m
 print*, "m =", m


     do i=1, n, 1
     do j=1, m, 1
 print '(a12,i3,a1,i3,a4,$)','elemento B(',i,',',j,') = '
 read *, B(i,j)
 end do
 end do
 
  


 print *,'matriz B'
 do i=1, n, 1
 do j=1, m, 1
 print '(i3,a2,$)', B(i,j),' '
 end do
 print '(a1)',' '
 end do
 
 
 do i = 1,n,1
   do j = 1,m,1
          C(i,j) = 0
          D(i,j) = 0
 do k = 1, n, 1
         C(i,j) = C(i,j) + A(i,k) * B(k,j)
  end do
 
 do p = 1, m, 1 
          D(i,j) = D(i,j) + A(i,p) * B(p,j)
 end do          
 
 end do
end do
 
 
 
 
 print *,'AxB'

do i=1, n, 1
    do j=1, m, 1
    print '(i3,a2,$)', C(i,j),' '
    print '(i3,a2,$)', D(i,j),' '
    
end do
    print '(a1)',' '
    print '(b1)',' '
end do 

 
 
 
 
 
 
 
 end program