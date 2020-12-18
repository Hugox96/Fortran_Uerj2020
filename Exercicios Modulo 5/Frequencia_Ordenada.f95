program frequencia_ordenada

    IMPLICIT NONE
    
    integer, dimension(60):: dezena
    real, dimension(60) :: freq
    integer ::  i, j,fs
    real :: tmp
    
    do i=1, 60
    freq(i) = 0
    end do
    
    open(unit=10,file="frequencias.txt",action="read",status="old")
        
        do j=1, 60
          read(unit=10,fmt=*,iostat=fs) dezena(j),freq(j)
        end do
	close(unit=10)
    
    do i=1, 59 	
     do j= i+1, 60 
     if(freq(i)<freq(j)) then
     
     tmp = freq(i)
     freq(i) = freq(j)
     freq(j) = tmp
     tmp = dezena(i)
     dezena(i) = dezena(j)
     dezena(j) = tmp
     
end if
    end do
  end do    
    
    open(unit=12,file="freq_ord.txt",status="new",action="write",iostat=fs) 	
    
    do i=1, 60
    write(unit=12,fmt='(i3,f7.4)',iostat = fs) dezena(i),freq(i)
    print "(i3,f7.4)", dezena(i),freq(i)    
end do
close(unit=12)
 	
end program