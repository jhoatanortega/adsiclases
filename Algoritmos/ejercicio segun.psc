Algoritmo sin_titulo
	retroescabadora=100000
	aplanadora=80000
	grua= 200000
	tractor=120000
	bulldozer=300000
	vt=0
	d=0
	nh=0
	cant=0
	tp=0
	g=""
	m=0
	Escribir "digite que maquina desea rentar, 1 para la retroescabadora, 2 para aplanadora, 3 para grua, 4 para tractor o 5 para bulldozer "
	leer tp
	Escribir "Escriba F si su sexo es femenino o M si es masculino"
	Leer g
	Escribir "Escriba el número de horas que desea rentar la maquinaria"
	leer nh
	Segun tp hacer 
		1: m=retroescabadora 
			si (g=="m" ) Entonces
				d=0.05
			SiNo
				d=0.03
			FinSi
		2:m=aplanadora
			si (g=="m") Entonces
				d=0.05
			SiNo
				d=0.03
			FinSi
			
		3:m=grua
			si (g=="m") Entonces
				d=0.05
			SiNo
				d=0.03
			FinSi
		4:m=tractor
			si (g=="f") Entonces
				d=0.2
			SiNo
				d=0.1
			FinSi
		5:m=bulldozer
			si (g=="f") Entonces
				d=0.2
			SiNo
				d=0.1
			FinSi
	FinSegun
	vt=(nh*m)
	d=vt*d
	vt=vt-d
	Escribir "El valor total a pagar es"," " vt " ","con un descuento de "," " d 
	
FinAlgoritmo
