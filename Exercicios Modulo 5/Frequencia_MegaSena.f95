program frequencia

    IMPLICIT NONE
    
    integer, dimension(6):: dezena
    real, dimension(60) :: freq
    integer :: fs, i, j
    
    do i=1, 60
    freq(i) = 0
    end do
    
    open(unit=10,file="sorteios_megasena.txt",action="read",status="old")
        do i=1, 1727
          read(unit=10,fmt=*,iostat=fs) (dezena(j),j= 1,6)
          do j=1, 6
           freq(dezena(j)) = freq(dezena(j)) + 1
          end do
        end do
	close(unit=10)
     	
     	
    open(unit=12,file="frequencia.txt",status="new",action="write",iostat=fs) 	
    
    do i=1, 60 
      freq(i) = freq(i)/1727
      print'(i3,f7.4)', i, freq(i)
    write(unit=12,fmt='(i3,f7.4)',iostat = fs) i,freq(i)
    end do
	close(unit=12)
 	

end program