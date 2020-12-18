program fisica1

    IMPLICIT none
    
    !Declarando as variaveis
    real, dimension(21) :: tempo, velocidade
    real :: Vy,Vx,velocidadefinal
    
    real:: Vo,g,angulo,radiano,Voy,Vox,tempoQueda
    real, parameter :: PI = 3.1415926
    real::DeltaTempo
    integer:: i
    
    
    !Inicializando as variaveis
    Vo = 10 
    g = 9.80655
    angulo = 30
    radiano = (angulo*PI/180)
    
    !Iniciando o código
    
    Vox = Vo*cos(radiano)
    Voy = Vo*sin(radiano)
    
    tempoQueda = ((2*Voy)/g)
    DeltaTempo = tempoQueda/20
    
    do i = 0, 20 
       Vy= Voy - g * i*DeltaTempo
       Vx = Vox
       velocidadefinal = sqrt(Vx**2 + Vy**2) 
       print *, i*DeltaTempo, velocidadefinal
    end do
    
   !Gerando o arquivo de saida
   open(1, file='data1.dat', status='replace')  
   do i=0,20 
       Vy= Voy - g * i*DeltaTempo
       Vx = Vox
       velocidadefinal = sqrt(Vx**2 + Vy**2) 
        write(1,*) i*DeltaTempo, velocidadefinal   
   end do  

   close(1) 
    
    
      
end program



