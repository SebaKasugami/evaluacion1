Funcion p<-promediar()//opción 1
	Escribir "Ingrese el primer número";
	Leer n1;
	Escribir "ingrese el segundo número";
	Leer n2;
	Escribir "ingrese el tercer número";
	Leer n3;
	p<-(n1+n2+n3)/3;
FinFuncion

Funcion p2<-prom2()//opción 5
	Escribir "ingrese un número por favor";
	Leer digito;
	
FinFuncion

Algoritmo menu
	
	hombre<-1;
	mujer<-2;
	suma<-0;
	c<-0;
	Repetir
		Escribir "Menú";
		Escribir "~~~~~~~~";
		Escribir "1.- Promediar tres números";
		Escribir "2.- Ingrese nombre y género";//al ingresar determinar cual baño usar
		Escribir "3.- adición de cobro 250 o 2500";//referente a opción 2
		Escribir "4.- Ingrese número entre 1 y 10";//ingresar numeor y mostrarlo en palabras
		Escribir "5.- Ingrese números";//mostrar numeros y promediar, cuando ingrese 0 finalizar proceso
		Escribir "6.- Ingrese nombres con J";//cuando ingrese juan mostrar ganaste e intentos fallidos 
		Escribir "7.- Ingrese nombre";//mostrar los que se repiten, si no se repiten mostrar mensaje
		Escribir "8.- ??";//pedir tamaño de un arreglo mostrar nombres alumnos con max de 5 alumnos x linea
		Escribir "9.-??";//nombre apellido email y fono de cada alumno, desplegar en pantalla
		Escribir "10.- Salir";
		
		Escribir "Ingrese opción";
		Leer op;
		
		si op==1 entonces//opción 1
			res<-promediar;
			Escribir "El promedio de los tres números ingresados es de: ",res;
		FinSi
		
		
		Si op==2 Entonces
			Escribir "Ingrese nombre por favor";
			Leer nombre;
			
			Escribir "Ingrese género por favor (1-hombres, 2-mujeres)";
			Leer g;
			si g==1 Entonces
				Escribir "Hola",nombre,", utilice el baño de hombres por favor";
			sino
				si g==2 Entonces
					Escribir "Hola",nombre,", utilice el baño de hombres por favor";
				FinSi
			FinSi
		Fin Si
		
		si op==3 Entonces//opción 3
			Escribir "Ingrese servicio a utilizar, si es baño digite 1, si es ducha digite 2, si son ambos digite 3";
			Leer serv;
			si serv==1 Entonces
				Escribir "El costo a pagar por servicios utilizados es de $250";
			FinSi
			si serv==2 Entonces
				Escribir "El costo a pagar por servicios utilizados es de $2500";
			FinSi
			si serv==3 Entonces
				Escribir "El costo a pagar por servicios utilizaos es de $2750";
			FinSi
		FinSi
		
		si op==4 entonces//opción 4
			Escribir "Ingrese un número del 1 al 10 por favor";
			leer n;
			Segun n hacer
				1:
					escribir "uno";
				2:
					escribir "dos";
				3:
					Escribir "tres";
				4:
					Escribir "cuatro";
				5:
					Escribir "cinco";
				6:
					Escribir "seis";
				7:
					Escribir "siete";
				8:
					Escribir "ocho";
				9:
					Escribir "nueve";
				10:
					Escribir "diez";
			FinSegun
		FinSi
		
		si op==5 Entonces
			Repetir
				Escribir "Ingrese un número por favor";
				Leer digito;
				suma<-(suma+digito);
				c<-c+1;
			Hasta Que digito==0
			Escribir "números sumados: ",suma;
		FinSi
		
		si op==6 Entonces
			
		FinSi
	Hasta Que op==10
	
FinAlgoritmo
