program fisica2

    IMPLICIT none
    
    !Declarando as variaveis
    real, dimension(41) :: codx, cody,DeltaTempo
    
    
    real:: Vo,g,xo,t,H,tempo
    integer:: i
    
    
    !Inicializando as variaveis
    Vo = 300 
    g = 9.80655
    H = 700
    
    
    !Iniciando o código
    codx = xo + Vo*t 
    cody = g*t**2/2
    cody = H
    tempo = sqrt((2*H)/g)
    
    DeltaTempo = tempo/40
   
    
    do i = 0, 40 
       codx = xo + Vo*DeltaTempo*i
       cody = g*DeltaTempo**2/2
       print *, i*DeltaTempo, codx, cody
    end do
    
    


    
    
      
end program



