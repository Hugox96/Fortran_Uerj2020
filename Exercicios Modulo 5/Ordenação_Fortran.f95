program ordenacao
implicit none
	integer, dimension(6) :: val  ! lista de valores
	integer           	:: i, j ! variaveis auxiliares
	integer           	:: N	! total de elementos na lista
	integer           	:: tmp  ! variavel temporaria
    integer             :: fs
    	open(unit=11,file="entrada.txt",status="old",action="read",iostat=fs)
	N = 6
    	read(unit=11,fmt=*,iostat=fs) (val(i),i=1,6)
	do i=1,N-1                  	! pivot
    		do j=i+1,N              	! restante da lista
        			if (val(i)>val(j)) then ! no caso de troca
            			tmp = val(i)    	! memoria o pivot
            			val(i) = val(j) 	! sobrescreve o pivot com o menor valor
            			val(j) = tmp    	! sobrescreve o menor com o pivot
        			end if
    		end do
	end do
    	open(unit=12,file="saida.txt",status="new",action="write",iostat=fs)
    	write(unit=12,fmt=*,iostat=fs) val
        print*, val
    	close(unit=11)
    	close(unit=12)
end program