Algoritmo digitos
	Definir n,c como entero;
	Escribir "ingrese un numero"
	Leer n
	c<-0
	Mientras n <> 0 Hacer
		n<- trunc(n / 10)
		c<- c+1
	Fin Mientras
	Escribir "el numero tiene ",c," digitos";
FinAlgoritmo
