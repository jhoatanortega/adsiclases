Algoritmo sin_titulo
	may=0
	n=0
	men=0
	para i=1 hasta 5 
		escribir" escriba el numero que desee operar"
		Leer n
		si(i==1) entonces
			may=n
			men=n
		FinSi
		si(n>may) entonces
			may=n
		FinSi
		
		si(n<men)Entonces
			men=n
			
		FinSi
	FinPara
	Escribir "el menor hasta el momento es ", men
	Escribir "el mayor hasta el momento es ", may
	
FinAlgoritmo
