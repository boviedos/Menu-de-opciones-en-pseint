//Elaborar un men� de opciones en PSeInt de ejercicios de l�gica de programaci�n

Algoritmo crearunmenudeopciones
	DEFINIR SELECTIVOS COMO NUMERICO;
	definir opci,TIPO,TIPO2,TIPO3 como numerico;
	repetir
		Borrar Pantalla;
	 Escribir "ELIGA LA OPCION: ";
	 Escribir "1. ESTRUCTURAS SELECTIVAS";
	 Escribir "2. ESTRUCTURA CONDICIONALES";
	 Escribir "3. ESTRUCTURA ITERATIVAS";
	 Escribir "4. SALIR";
	 Leer opci;
    	Segun opci hacer
				// ESTRUCTURA SELECTIVAS PARA LA OPCION 1
			//creamos otra serie de opciones para cada tipo de estructura
		
		 1: ESCRIBIR"------------------------------ ELIGA EL EJERCICIO DE TIPO ESTRUCTURA SELECTIVAS QUE DESEA: --------------------------";
			// MOSTRAR LOS 10 EJERCICIOS 
			ESCRIBIR "EJERCICIO 1: �Siguiendo la prioridad de operadores, convierta a expresi�n matem�tica,resuelva e indique en cu�l tipo de variable almacenar� el resultado de siguientes expresiones:";
			Escribir "EJERCICIO 2: Dados dos (2) n�meros calcule la suma, resta, multiplicaci�n, divisi�n y m�dulo";
			Escribir "EJERCICIO 3: Dados tres (3) n�meros, Hacer una aplicaci�n que calcule la resolvente.";
			Escribir "EJERCICIO 4: Dados dos (2) lados de un tri�ngulo en cm, calcular la hipotenusa del mismo";
			Escribir "EJERCICIO 5: Dado un (1) n�mero, imprimir 0 si es par y 1 si es impar";
			Escribir "EJERCICIO 6: Dado un (1) n�mero binario de cuatro (4) d�gitos imprimir su valor";
			Escribir "EJERCICIO 7: Dado un (1) n�mero de cuatro (4) d�gitos imprimirlo por separado en unidades,decenas,centenas y unidades de mil.";
			Escribir "EJERCICIO 8: Dado un caracter indicar si es un digito o una consonante o un caracter especial";
			Escribir "EJERCICIO 9: Dado dos caracter indicar si el primer caracter es igual, mayor o menor que el segundo";
			Escribir "EJERCICIO 10: Dado una frase cualquiera presentar en mayuscula o minuscula.";
			LEER TIPO;
			Borrar Pantalla;
			SEGUN TIPO Hacer
					1:  ESCRIBIR "EJERCICIO 1 ";
					  ESCRIBIR "�Siguiendo la prioridad de operadores, convierta a expresi�n matem�tica,resuelva e indique en cu�l tipo de variable almacenar� el resultado de siguientes expresiones:";
				      DEFINIR resultado2, resultado3 como reales;
					  DEFINIR resultado1, resultado4, resultado5 Como Logico;
						resultado1<-(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3;
						resultado2 <- 2 *(4 - 10 + 8)/2* 36 *(1/2);
						resultado3 <- 260 / 12 + 54 % 3 - 85 % 7;
						resultado4 <- (48 < 2 * 3) o (2 * 7 < 12);
						resultado5 <- ((8 > 2) o (932 < 23) ) y 4 == 2;
						Escribir "EL RESULTADO LOGICO DE (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 ES: ",resultado1;
						Escribir "EL RESULTADO DEL EJERCICIO 2 *(4 - 10 + 8)/2* 36 *(1/2) ES: ",resultado2;
						Escribir "EL RESULTADO DEL EJERCICIO 260 / 12 + 54 % 3 - 85 % 7 ES:",resultado3;
						Escribir "EL RESULTADO LOGICO DE 48 < 2 * 3) o (2 * 7 < 12) ES: ",resultado4;
						Escribir "EL RESULTADO LOGICO DE ((8 > 2) o (932 < 23) ) y 4 == 2:",resultado5;
						
						//EJERCICIO 2: Dados dos (2) n�meros calcule la suma, resta, multiplicaci�n, divisi�n y m�dulo
					2: definir num1, num2 como reales;
						definir suma, resta, multiplicacion, divi, modulo como reales;
						Escribir "EJERCICIO 2: Dados dos (2) n�meros calcule la suma, resta, multiplicaci�n, divisi�n y m�dulo";
						Escribir "Ingrese el primer n�mero:";
						Leer num1;
						Escribir "Ingrese el segundo n�mero:";
						Leer num2;
						
						suma <- num1 + num2;
						resta <- num1 - num2;
						multiplicacion <- num1 * num2;
						divi <- num1 / num2;
						modulo <- num1 % num2;
						
						Escribir "La suma es:", suma;
						Escribir "La resta es:", resta;
						Escribir "La multiplicaci�n es:", multiplicacion;
						Escribir "La divisi�n es:", divi;
						Escribir "El m�dulo es:", modulo;
						
						//EJERCICIO 3: Dados tres (3) n�meros, Hacer una aplicaci�n que calcule la resolvente.
					3: definir a, b, c como reales;
						definir discriminante, x1, x2 como reales;
						Escribir "EJERCICIO 3: Dados tres (3) n�meros, Hacer una aplicaci�n que calcule la resolvente.";
							Escribir "Ingrese el valor de a:";
							Leer a;
							Escribir "Ingrese el valor de b:";
							Leer b;
							Escribir "Ingrese el valor de c:";
							Leer c;
							
							discriminante <- b^2 - 4 * a * c;
							Si discriminante < 0 Entonces
								Escribir "La ecuaci�n no tiene soluciones reales.";
							SiNo
								x1 <- (-b + raiz(discriminante)) / (2 * a);
								x2 <- (-b - raiz(discriminante)) / (2 * a);
								Escribir "Las soluciones de la ecuaci�n son:";
								Escribir "x1 =", x1;
								Escribir "x2 =", x2;
							FinSi
						
						//EJERCICIO 4: Dados dos (2) lados de un tri�ngulo en cm, calcular la hipotenusa del mismo
						
					4:definir lado1, lado2, hipotenusa como reales;
						Escribir "EJERCICIO 4: Dados dos (2) lados de un tri�ngulo en cm, calcular la hipotenusa del mismo";
						Escribir "Ingrese el valor del primer lado del tri�ngulo en cm:";
						Leer lado1;
						Escribir "Ingrese el valor del segundo lado del tri�ngulo en cm:";
						Leer lado2;
						
						hipotenusa <-  Raiz(lado1^2 + lado2^2);
						
						Escribir "La hipotenusa del tri�ngulo es:", hipotenusa, "cm";
						
						//EJERCICIO 5: Dado un (1) n�mero, imprimir 0 si es par y 1 si es impar
					5:definir num como real;
						Escribir "EJERCICIO 5: Dado un (1) n�mero, imprimir 0 si es par y 1 si es impar";
						Escribir "Ingrese un n�mero:";
						Leer num;
						
						Si num % 2 = 0 Entonces
							Escribir "El n�mero es par. Resultado: 0";
						SiNo
							Escribir "El n�mero es impar. Resultado: 1";
						FinSi
						
						//EJERCICIO 6: Dado un (1) n�mero binario de cuatro (4) d�gitos imprimir su valor
					6:Escribir "EJERCICIO 6: Dado un (1) n�mero binario de cuatro (4) d�gitos imprimir su valor";
						definir vector,largo,elevado,acum,db,i como entero;
						definir nd como caracter;
						dimension vector[99];
						acum<-0;
						
						escribir "ingrese numero binario:";
						leer nd;
						largo<-longitud(nd);
						
						Para i<-0 Hasta largo-1 Con Paso 1 Hacer
							
							vector[i]<- ConvertirANumero(Subcadena(nd,i,i));
							
						FinPara
						
						elevado<-largo-1;
						Para i<-0 Hasta largo-1 Con Paso 1 Hacer
							db<-vector[i]*2^elevado;
							acum<-acum+db;
							elevado<-elevado-1;
						FinPara
						
						escribir "la suma de los numeros transformados a decimales es:",acum;
						//EJERCICIO 7: Dado un (1) n�mero de cuatro (4) d�gitos imprimirlo por separado en unidades,decenas,centenas y unidades de mil.
						
					7:Escribir "EJERCICIO 7: Dado un (1) n�mero de cuatro (4) d�gitos imprimirlo por separado en unidades,decenas,centenas y unidades de mil.";Definir num, unimil, centenas, decenas, unidades como reales;
						Escribir "Ingrese un n�mero de cuatro d�gitos:";
						Leer num;
						
						si num>=1000 Entonces
							
							// Obtener las unidades de mil
							unimil <- num / 1000;
							unimil <- redon(unimil);
							
							// Obtener las centenas
							centenas <- (num % 1000) / 100;
							centenas <- redon(centenas);
							
							// Obtener las decenas
							decenas <- (num % 100) / 10;
							decenas <- redon(decenas);
							
							// Obtener las unidades
							unidades <- num % 10;
							// Imprimir los resultados
							Escribir "Unidades de mil:", unimil;
							Escribir "Centenas:", centenas;
							Escribir "Decenas:", decenas;
							Escribir "Unidades:", unidades;
							
						SiNo
							si num<1000 Entonces
								Escribir "A DIGITADO UN NUMERO INCORRECTO ";
							FinSi
						FinSi
						
						//EJERCICIO 8: Dado un caracter indicar si es un digito o una consonante o un caracter especial
						
					8:Escribir "EJERCICIO 8: Dado un caracter indicar si es un digito o una consonante o un caracter especial";
						definir carac Como caracter;
						Escribir "Ingrese un car�cter:";
						Leer carac;
						
						SI carac >= "0" y carac <= "9"  Entonces
							Escribir "El car�cter ingresado es un d�gito.";
						SiNo
							SI (carac >= "A" y carac <= "Z") o (carac >= "a" y carac <= "z") Entonces
								escribir "EL CARACTER ES UNA CONSTANTE";
							SiNo
								SI carac = "A" o carac = "E" o carac = "I" o carac = "O" o carac = "U" o carac = "a" o carac = "e" o carac = "i" o carac = "o" o carac = "u" Entonces
									Escribir "EL CARACTER ES UNA CONSTANTE.";
								SiNo
									Escribir "EL CARACTER INGRESADO ES UN CARACTER ESPECIAL.";
								FinSi
								
							FinSi
						FinSi
						
						//EJERCICIO 9: Dado dos caracter indicar si el primer caracter es igual, mayor o menor que el segundo
						
					9:Escribir "EJERCICIO 9: Dado dos caracter indicar si el primer caracter es igual, mayor o menor que el segundo";
						Definir carac1, carac2 como real;
						Escribir "Ingrese el primer car�cter:";
						Leer carac1;
						
						Escribir "Ingrese el segundo car�cter:";
						Leer carac2;
						
						Si carac1 = carac2 Entonces
							Escribir "El primer car�cter es igual al segundo car�cter.";
						Sino Si carac1 > carac2 Entonces
								Escribir "El primer car�cter es mayor que el segundo car�cter.";
							Sino
								Escribir "El primer car�cter es menor que el segundo car�cter.";
							FinSi
						FinSi
						
						//EJERCICIO 10: Dado una frase cualquiera presentar en mayuscula o minuscula.
						
					10:Escribir "EJERCICIO 10: Dado una frase cualquiera presentar en mayuscula o minuscula.";
						definir frase como caracter;
						definir x como entero;
						escribir "ESCRIBA LA FRASE : ";
						LEER frase;
						Escribir "LO DESEA COMVERTIRA A: ";
						Escribir "1. MAYUSCULA ";
						Escribir "2. minuscula";
						leer x;
						
						si x>0 y x<3 Entonces
							si x = 1 Entonces
								Escribir "LA FRASE EN MAYUSCULA ES :",Mayusculas(frase);
							SiNo
								si x=2 Entonces
									Escribir "la frase en minuscula es: ",minusculas(frase);
								FinSi
							FinSi
						SiNo
							Escribir "LO INGRESADO ES INCORRECTO";
						FinSi
						
					
				FINSEGUN
				
				
		     2:ESCRIBIR"------------------------------ ELIGA EL EJERCICIO DE TIPO ESTRUCTURA CONDICIONALES QUE DESEA: --------------------------";
				 // MOSTRAR LOS 10 EJERCICIOS 
				 ESCRIBIR "EJERCICIO 1: Todos los a�os que se dividen exactamente entre 400, o que son divisibles exactamen entre 4 y no son divisibles exactamente entre 100 son a�os bisiestos.";
				 ESCRIBIR "Usando estas premisas crea un algoritmo que lea una fecha como un en tres variables: aaaa,mes, dia, y luego indique si el a�o de la fecha es un a�o bisiesto o no.";
				 Escribir "EJERCICIO 2: Dado un n�mero entero cuya cantidad de d�gitos es igual a 5, determine si es capic�a.";
			     ESCRIBIR "Nota: un n�mero capic�a es aquel que se lee igual hacia adelante que hacia atr�s";
				 Escribir "EJERCICIO 3: Para un valor entero positivo que representa una cantidad en segundos, indicarsuequivalente en minutos, horas y d�as.";
				 Escribir "EJERCICIO 4: Dados tres n�meros enteros positivos A, B y C, �Determine si son iguales? �cu�l de ellos es el mayor? y �cu�l es el segundo mayor?";
				 Escribir "EJERCICIO 5: Algoritmo que a partir de la hora de entrada y la hora de salida de un veh�culo (las mismas corresponden a un mismo d�a) calcule el monto que tiene que pagar el due�o del veh�culo.";
				 Escribir "EJERCICIO 6: Dado el peso de una persona en libras (1 libra = 0,453592 Kg) y su estatura en cent�metros, calcule su IMC e indique como salida el peso en kilogramos, el valorde IMC de la persona y la categor�a en la cual fue clasificado.";
				 Escribir "EJERCICIO 7: Escriba un algoritmo que reciba una fecha (d�a y mes) correspondiente al a�o2014 e imprima por pantalla el n�mero de d�as que han pasado desde el 1 deEnero de 2014 hasta la fecha dada.";
				 Escribir "EJERCICIO 8: Solicitar un n�mero entre el 1 y el 12 e imprimir el mes correspondiente a dicho n�mero.";
				 Escribir "EJERCICIO 9: En un almac�n se hace un 20% de descuento a los clientes cuya compra supere los $1000, se desea que realice un algoritmo el cual tome por entrada el monto apagar por el cliente ";
				 escribir "y arroje como salida el monto aplicando el descuento de ser necesario";
				 Escribir "EJERCICIO 10: Dado dos n�meros y un operador matem�tico(+,-,*,/,mod,div) realizar la suma, resta, multiplicaci�n, divisi�n, resto y divisi�n entera(div) de los dos n�meros seg�n el operador ingresado";
				 LEER TIPO2;
				 Borrar Pantalla;
				 SEGUN TIPO2 HACER
					 
						 //EJERCICIO 1: Todos los a�os que se dividen exactamente entre 400, o que son divisibles exactamen entre 4 y no son divisibles exactamente entre 100 son a�os bisiestos
					     //Usando estas premisas crea un algoritmo que lea una fecha como un en tres variables: aaaa,mes, dia, y luego indique si el a�o de la fecha es un a�o bisiesto o no.
					 1:
						 ESCRIBIR "EJERCICIO 1: Todos los a�os que se dividen exactamente entre 400, o que son divisibles exactamen entre 4 y no son divisibles exactamente entre 100 son a�os bisiestos.";
						 ESCRIBIR "Usando estas premisas crea un algoritmo que lea una fecha como un en tres variables: aaaa,mes, dia, y luego indique si el a�o de la fecha es un a�o bisiesto o no.";
						 definir anio,mes,dia como numerico;
						 Escribir "Ingrese el a�o:";
						 Leer anio;
						 
						 Escribir "Ingrese el mes:";
						 Leer mes;
						 
						 Escribir "Ingrese el d�a:";
						 Leer dia;
						 
						 Si (anio % 400 == 0) o ((anio % 4 == 0) y (anio % 100 <> 0)) Entonces
							 Escribir "El a�o ", anio, " es un a�o bisiesto.";
						 Sino
							 Escribir "El a�o ", anio, " no es un a�o bisiesto.";
						 FinSi
						 
						 //Dado un n�mero entero cuya cantidad de d�gitos es igual a 5, determine si es capic�a.
						 
					 2: Escribir "EJERCICIO 2: Dado un n�mero entero cuya cantidad de d�gitos es igual a 5, determine si es capic�a.";
						 ESCRIBIR "Nota: un n�mero capic�a es aquel que se lee igual hacia adelante que hacia atr�s";
						 Definir num, dig1, dig2, dig3, dig4, dig5  Como Entero;
						 Escribir "Escribe un numero";
						 leer num;
						 
						 si num>10000 y num<99999 Entonces
							 dig1<- trunc( num/10000 ) mod 10 ;
							 dig2<- trunc( num/1000 ) mod 10 ;
							 dig3<- trunc( num/100 ) mod 10 ;
							 dig4<- trunc( num/10 ) mod 10 ;
							 dig5<- trunc( num mod 10 ) mod 10 ;
							 
							 Escribir "EL DIGITO 1 ES :",dig1;
							 Escribir "EL DIGITO 2 ES :",dig2;
							 Escribir "EL DIGITO 3 ES :",dig3;
							 Escribir "EL DIGITO 4 ES :",dig4;
							 Escribir "EL DIGITO 5 ES :",dig5;
							 
							 si dig1=dig5 y dig4=dig2 Entonces
								 Escribir "EL NUMERO ES CAPICUA";
							 SiNo
								 Escribir "EL NUMERO NO ES CAPICUA";
							 FinSi
						 SiNo
							 Escribir "EL NUMERO QUE INGRESO NO TIENE 5 DIGITOS";
						 FinSi
						 
						 
						 //EJERCICIO 3
						 //primero defini la variables, se (segundos) como entero, minutos, horas y dias como reales
						 //despues pedi al usuario que digite los segundos
						 //la conversion para transformar de segundos a minutos, horas y dias es dividiendo
						 
					 3: Escribir "EJERCICIO 3: Para un valor entero positivo que representa una cantidad en segundos, indicarsuequivalente en minutos, horas y d�as.";
						 definir se Como Entero
						 definir minutos,horas,dias Como Real
						 Escribir "Digite los segundos"
						 leer se
						 minutos <- se/60
						 horas <- se/3600
						 dias <- se/86400
						 Escribir "La cantidad en minutos es ",minutos
						 Escribir "La cantidad en horas es ",horas
						 Escribir "La cantidad en dias es ",dias
						 
						 //EJERCICIO 4
						 //Dados tres n�meros enteros positivos A, B y C, �Determine si son iguales? �cu�l de ellos es
						 //elmayor? y �cu�l es el segundo mayor?
						 
					 4: Escribir "EJERCICIO 4: Dados tres n�meros enteros positivos A, B y C, �Determine si son iguales? �cu�l de ellos es el mayor? y �cu�l es el segundo mayor?";
						 Definir A,B,C,mayor,segundomayor Como Entero
						 Escribir "Ingrese el n�mero A: "
						 Leer A
						 Escribir "Ingrese el n�mero B: "
						 Leer B
						 Escribir "Ingrese el n�mero C: "
						 Leer C
						 // Se usa una condici�n de Si y SiNo
						 // Proceso
						 Si A=B y A=C Entonces
							 Escribir "Los tres n�meros son iguales: "
						 SiNo
							 Si A>B y A>C Entonces
								 mayor <- A
								 Si B >C Entonces
									 segundoMayor <- B
								 SiNo
									 segundoMayor <- C
								 FinSi
							 SiNo
								 Si B>A y B>C Entonces
									 mayor <- B
									 Si A>C Entonces
										 segundoMayor <-A
									 SiNo
										 segundoMayor <-C
									 FinSi
								 SiNo
									 mayor <- C 
									 Si A>B Entonces
										 segundoMayor <- A
									 SiNo
										 segundoMayor <- B
									 FinSi
								 FinSi
							 FinSi
							 Escribir "El n�mero mayor es: ", mayor
							 Escribir "El segundo n�mero mayor es: ", segundoMayor
						 FinSi
						 //Salida
						 //Finalmente, se muestra al usuario el n�mero mayor y el segundoMayor.
						 
						 
						 // EJERCICIO 5
						 //defini minutos y horas como entero 
						 //r1 (resultado1), r2 (resultado2), resultado como reales
						 //multiplique el 1.5 por horas
						 //al minuto le puse que si es menor a 30 que cobre $0.5
						 //al de hora le puse que lo multiplique con 1.5
						 
					 5:  Escribir "EJERCICIO 5: Algoritmo que a partir de la hora de entrada y la hora de salida de un veh�culo (las mismas corresponden a un mismo d�a) calcule el monto que tiene que pagar el due�o del veh�culo.";
						 definir horas,minutos Como Entero
						 definir r1,r2,resultado Como Real
						 Escribir "Digite las horas"
						 leer horas
						 escribir "Digite los minutos"
						 leer minutos
						 si horas>=1 Entonces
							 r1 <- horas * 1.5 
						 FinSi
						 si minutos<30 Entonces
							 r2 <- 0.50
						 SiNo
							 si minutos>=30 Entonces
								 r2 <- 1.5
								 
							 FinSi
							 
						 FinSi
						 si minutos=0 Entonces
							 resultado <- r1
						 SiNo
							 si minutos>1 Entonces
								 resultado <- r1 + r2
							 FinSi
						 FinSi
						 Escribir "El valor a pagar es de $",resultado
						 
						 
						 
						 
					 6:  Escribir "EJERCICIO 6: Dado el peso de una persona en libras (1 libra = 0,453592 Kg) y su estatura en cent�metros, calcule su IMC e indique como salida el peso en kilogramos, el valorde IMC de la persona y la categor�a en la cual fue clasificado.";
						 // Declaraci�n de variables
						 Definir pesoLibras, estaturaCm, pesoKg, estaturaM, IMC Como Real;
						 Definir categoria Como Caracter;
						 
						 // Entrada de datos
						 Escribir "Ingrese el peso de la persona en libras: "; //IMPRIMO MENSAJE DE LO QUE PIDE (PIDE LA MASA EN LIBRA)
						 Leer pesoLibras;
						 
						 Escribir "Ingrese la estatura de la persona en cent�metros: ";//IMPRIMO MENSAJE DE LO QUE PIDE (PIDE ALTURA EN CM)
						 Leer estaturaCm;
						 
						 // C�lculo del IMC
						 pesoKg <- pesoLibras * 0.453592;
						 estaturaM <- estaturaCm / 100;
						 IMC <- pesoKg / (estaturaM * estaturaM);
						 //(en kilogramos) entre el cuadrado de
						 //la estatura (en metros)
						 // Determinar la categor�a seg�n el IMC
						 Si IMC < 16 Entonces
							 categoria <- "Criterio de ingreso";
						 Sino Si IMC >= 16 Y IMC <= 16.9 Entonces//PONGO RANGOS DEL IMC AL MOMENTO DEL RESULTADO DE LA FORMULA
							 FinSi
							 categoria <- "Infra peso";
							 Si IMC >= 17 Y IMC <= 18.4 Entonces
							 FinSi
							 
							 categoria <- "Bajo peso";
							 Si IMC >= 18.5 Y IMC <= 24.9 Entonces
							 FinSi
							 categoria <- "Peso normal";
							 Si IMC >= 25 Y IMC <= 29.9 Entonces
							 FinSi
							 categoria <- "Sobrepeso";
							 Si IMC >= 30 Y IMC <= 34.9 Entonces
							 FinSi
							 categoria <- "Obesidad pre-m�rbida";
							 Si IMC >= 40 Y IMC <= 45 Entonces
							 FinSi
							 categoria <- "Obesidad m�rbida";
						 FinSi
						 Si IMC > 45 Entonces
							 categoria <- "Obesidad h�per-m�rbida";
						 FinSi
						 // Salida de resultados
						 Escribir "Peso en kilogramos: ", pesoKg;
						 Escribir "Valor de IMC: ", IMC;
						 Escribir "Categor�a: ", categoria//SU CATEGORIA
						 
						 //
						 
					 7: Escribir "EJERCICIO 7: Escriba un algoritmo que reciba una fecha (d�a y mes) correspondiente al a�o2014 e imprima por pantalla el n�mero de d�as que han pasado desde el 1 deEnero de 2014 hasta la fecha dada.";
						 definir age, dia, mes, age_siguiente, dia_siguiente, mes_siguiente como entero;
						 Escribir Sin Saltar "Ingresa el valor de age:";
						 Leer age;
						 Escribir Sin Saltar "Ingresa el valor de dia:";
						 Leer dia;
						 Escribir Sin Saltar "Ingresa el valor de mes:";
						 Leer mes;
						 Si (dia = 30 Y (mes = 4 O mes = 6 O mes = 9 O mes = 11)) O dia = 31 O (mes = 2 Y (dia = 29 O (dia = 28 Y (age MOD 4 <> 0 O age MOD 100 = 0) Y age MOD 400 <> 0))) Entonces
							 dia_siguiente <- 1;
							 mes_siguiente <- mes+1;
						 SiNo
							 dia_siguiente <- dia+1;
							 mes_siguiente <- mes;
						 FinSi
						 Si mes_siguiente = 13 Entonces
							 age_siguiente <- age+1;
							 mes_siguiente <- 1;
						 SiNo
							 age_siguiente <- age;
						 FinSi
						 Si dia<1 O dia>31 O (mes = 2 Y dia>29) O ((mes = 4 O mes = 6 O mes = 9 O mes = 11) Y dia = 31) O (mes = 2 Y dia = 29 Y (age MOD 4 <> 0 O age MOD 100 = 0) Y age MOD 400 <> 0) Entonces
							 dia_siguiente <- 0;
							 mes_siguiente <- 0;
							 age_siguiente <- 0;
							 Escribir "D�a incorrecto";
						 FinSi
						 Si mes<1 O mes>12 Entonces
							 dia_siguiente <- 0;
							 mes_siguiente <- 0;
							 age_siguiente <- 0;
							 Escribir "Mes incorrecto";
						 FinSi
						 Si age<1000 O age>=10000 Entonces
							 dia_siguiente <- 0;
							 mes_siguiente <- 0;
							 age_siguiente <- 0;
							 Escribir "a�o incorrecto";
						 FinSi
						 Escribir "Valor de a�o siguiente: ", age_siguiente;
						 Escribir "Valor de dia siguiente: ", dia_siguiente;
						 Escribir "Valor de mes siguiente: ", mes_siguiente;
						 
						 
						 //
						 
					 8: Escribir "EJERCICIO 8: Solicitar un n�mero entre el 1 y el 12 e imprimir el mes correspondiente a dicho n�mero.";
						 Definir NUM como entero;
						 Escribir "DIGITE UN NUMERO DE MES ENTRE EL 1 AL 12: ";
						 LEER NUM;
						 Si NUM >= 1 Y NUM<= 12 Entonces
							 SEGUN NUM HACER
								 1:ESCRIBIR " MES DE ENERO";
								 2:ESCRIBIR " MES DE FEBRERO";
								 3:ESCRIBIR " MES DE MARZO";
								 4:ESCRIBIR " MES DE ABRIL";
								 5:ESCRIBIR " MES DE MAYO";
								 6:ESCRIBIR " MES DE JUNIO";
								 7:ESCRIBIR " MES DE JULIO";
								 8:ESCRIBIR " MES DE JUNIO";
								 9:ESCRIBIR " MES DE AGOSTO";
								 10:ESCRIBIR " MES DE SEPTIEMBRE";
								 11:ESCRIBIR " MES DE OCTUBRE ";
								 12:ESCRIBIR " MES DE DICIEMBRE";
									 
							 FinSegun
							 
						 SiNo
							 Escribir "NUMERO INCORRECTO";
						 FinSi
						 
						 //
							
					 9: Escribir "EJERCICIO 9: En un almac�n se hace un 20% de descuento a los clientes cuya compra supere los $1000, se desea que realice un algoritmo el cual tome por entrada el monto apagar por el cliente ";
						 escribir "y arroje como salida el monto aplicando el descuento de ser necesario";	
						 // Declaraci�n de variables
						 Definir montoPagar, montoDescuento, montoFinal Como RealES;
						 
						 // Entrada de datos
						 Escribir "Ingrese el monto a pagar: ";
						 Leer montoPagar;
						 
						 // C�lculo del descuento
						 Si montoPagar > 1000 Entonces
							 montoDescuento <- montoPagar * 0.2;
							 montoFinal <- montoPagar - montoDescuento;
						 Sino
							 montoFinal <- montoPagar;
							 
							 
						 FinSi
						 
						 // Salida del monto a pagar despu�s del descuento (si corresponde)
						 Escribir "El monto a pagar despu�s del descuento es: ", montoFinal;
						 
						 
					 10: Escribir "EJERCICIO 10: Dado dos n�meros y un operador matem�tico(+,-,*,/,mod,div) realizar la suma, resta, multiplicaci�n, divisi�n, resto y divisi�n entera(div) de los dos n�meros seg�n el operador ingresado";
						 Definir numero1, numero2, resultado, resulmods, resultadosd, resultadomoddiv Como Real;
						 Definir operador Como Caracter;
						 
						 // Entrada de datos
						 Escribir "Ingrese el primer n�mero: ";
						 Leer numero1;
						 
						 Escribir "Ingrese el segundo n�mero: ";
						 Leer numero2;
						 
						 Escribir "Ingrese el operador matem�tico (+, -, *, /, mod, div): ";
						 Leer operador;
						 segun operador Hacer
							 "+":
								 resultadosuma <- numero1+numero2;
								 Escribir "el resultado de la suma es: ",resultadosuma;
								 resulmods <- numero1 mod numero2;
								 resultadosd <- numero1/numero2;
								 Escribir "el mod y divi del los resultado de ambos es ",resultadomoddiv;
								 
								 
							 "-":
								 resultadoresta <- numero1-numero2;
								 
								 Escribir "el resultado de la resta es :",resultadoresta;
							 "*":
								 resultadomulti <- numero1*numero2;
								 Escribir "el resultado de la multiplicacion es :",resultadomulti;
								 
							 "/":
								 resultadodivi <- numero1/numero2;
								 Escribir "el resultado de la divicion es : ",resultadodivi;
								 si operador=="+" o operador=="-" o operador=="/*" o operador=="/" Entonces
									 Escribir "error de caracter";
								 FinSi
								 
						 FinSegun
					 
				 FinSegun
			 
			 
			 
			 
			 
			 
			 3:  ESCRIBIR"------------------------------ ELIGA EL EJERCICIO DE TIPO ESTRUCTURA ITERATIVAS QUE DESEA: --------------------------";
				 // MOSTRAR LOS 17 EJERCICIOS 
				 ESCRIBIR "EJERCICIO 1: Dado un n�mero entero N, calcular e informar al usuario cu�ntos d�gitos tiene dicho n�mero.";
				 Escribir "EJERCICIO 2: Dado un n�mero, determine si es capic�a.";
				 Escribir "EJERCICIO 3: Escribir un algoritmo que presente los divisores de un numero";
				 Escribir "EJERCICIO 4: Escribir un algoritmo que presente la suma de los divisores de un numero";
				 Escribir "EJERCICIO 5: Escribir un algoritmo que presente la cantidad de los divisores de un numero";
				 Escribir "EJERCICIO 6: Escribir un algoritmo que indique si un n�mero es perfecto";
				 Escribir "EJERCICIO 7: Dado un n�mero N determinar si es un n�mero primo.";
				 Escribir "EJERCICIO 8: Construya un programa que dado un valor entero N, haga el c�lculo de la funci�n factorial utilizando estructuras iterativas";
				 Escribir "EJERCICIO 9: Dado un n�mero entero N que representa una contrase�a y asumiendo que una contrase�a debe tener al menos 10 d�gitos";
				 Escribir "EJERCICIO 10: Dada una secuencia de n�meros terminada en cero (0), elaborar un algoritmo que informe al usuario qu� valor tiene el n�mero mayor y qu� valor tiene el n�mero menor, sin contarel cero (0).";
				 Escribir "EJERCICIO 11: Se tiene una secuencia de enteros terminada en cero, que corresponde a la edad, peso y estatura de una muestra de hombres y mujeres mayores de 18 a�os. Con base en dicha";
				 Escribir  "secuencia se desea realizar un estudio a fin de conocer:";
				 Escribir  "Edad promedio de todas las personas en la muestra.";
				 escribir "Peso promedio de todas las personas en la muestra.";
				 Escribir  "Estatura promedio de todas las personas en la muestra.";
				 Escribir  "Cu�ntas personas hay con edad entre los 18 y 25 a�os.";
				 Escribir  "Cu�ntas personas son mayores a 36 a�os.";
				 Escribir  "Cu�l es el promedio de peso de las personas con edades entre 18 y 35 a�os";
				 Escribir "EJERCICIO 12: Construye un algoritmo que calcule e imprima la tabla de multiplicar, desde la tabla del 1 hasta la del 10.";
				 Escribir "EJERCICIO 13: Escribir un algoritmo que multiplique dos n�meros por medio de sumas sucesivas.";
				 Escribir "EJERCICIO 14: Dados N n�mero positivos (N>1) calcular el promedio de esta serie. Considere que la serie termina al leer un 0.";
				 Escribir "EJERCICIO 15: Escribir un algoritmo que divida dos n�meros por medio de restas sucesivas.";
				 
				 LEER TIPO3;
				 Borrar Pantalla;
				 SEGUN TIPO3 Hacer
					 
					 
					 //EJERCICIO 1: Dado un n�mero entero N, calcular e informar al usuario cu�ntos d�gitos tiene dicho n�mero
					 1:ESCRIBIR "EJERCICIO 1: Dado un n�mero entero N, calcular e informar al usuario cu�ntos d�gitos tiene dicho n�mero.";
						 Definir num, num_temporal, contador como reales;
						 Escribir "Ingrese un n�mero entero:";
						 Leer num;
						 
						 contador <- 0;
						 num_temporal <- Abs(num);
						 
						 Mientras num_temporal > 0 Hacer
							 contador <- contador + 1;
							 num_temporal <-trunc( num_temporal / 10);
						 FinMientras
						 
						 Escribir "El n�mero ", num, " tiene ", contador, " d�gitos.";
						 
						 
						 //
						 
					 2:  Escribir "EJERCICIO 2: Dado un n�mero, determine si es capic�a.";
						 ESCRIBIR "Nota: un n�mero capic�a es aquel que se lee igual hacia adelante que hacia atr�s";
						 Definir num, dig1, dig2, dig3, dig4, dig5  Como Entero;
						 Escribir "Escribe un numero";
						 leer num;
						 
						 si num>10000 y num<99999 Entonces
							 dig1<- trunc( num/10000 ) mod 10 ;
							 dig2<- trunc( num/1000 ) mod 10 ;
							 dig3<- trunc( num/100 ) mod 10 ;
							 dig4<- trunc( num/10 ) mod 10 ;
							 dig5<- trunc( num mod 10 ) mod 10 ;
							 
							 Escribir "EL DIGITO 1 ES :",dig1;
							 Escribir "EL DIGITO 2 ES :",dig2;
							 Escribir "EL DIGITO 3 ES :",dig3;
							 Escribir "EL DIGITO 4 ES :",dig4;
							 Escribir "EL DIGITO 5 ES :",dig5;
							 
							 si dig1=dig5 y dig4=dig2 Entonces
								 Escribir "EL NUMERO ES CAPICUA";
							 SiNo
								 Escribir "EL NUMERO NO ES CAPICUA";
							 FinSi
						 SiNo
							 Escribir "EL NUMERO QUE INGRESO NO TIENE 5 DIGITOS";
						 FinSi
						 
						 
						 //Escribir un algoritmo que presente los divisores de un numero
						 
					 3:Escribir "un algoritmo que presente los divisores de un numero";
						 Definir num, divisor como entero;
						 Escribir "Ingrese un n�mero:";
						 Leer num;
						 
						 Escribir "Los divisores de ", num, " son:";
						 
						 Para divisor = 1 Hasta num Hacer
							 Si num MOD divisor = 0 Entonces
								 Escribir divisor;
							 FinSi
						 FinPara
						 
						 //
						 
					 4:  Escribir "EJERCICIO 4: Escribir un algoritmo que presente la suma de los divisores de un numero";
						 Definir n,x Como Entero;
						 Definir suma como reales;
						 Escribir "Ingresa un numero";
						 leer n;
						 suma <- 0;
						 x <- 1;
						 Mientras x <= n Hacer
							 si n mod x == 0 Entonces
								 Escribir x;
								 suma <- suma + x ;
								 Escribir "LA SUMA DE TODOS LOS DIVISORES ES :",suma;
							 FinSi
							 x <- x + 1;
							 
						 FinMientras
						
						 
						 
						 
					 5: Escribir "EJERCICIO 5: Escribir un algoritmo que presente la cantidad de los divisores de un numero";
						 Definir num, cantidad, divisor como entero;
						 Escribir "Ingrese un n�mero:";
						 Leer num;
						 
						 cantida <- 0;
						 
						 Para divisor = 1 Hasta num Hacer
							 Si num MOD divisor = 0 Entonces
								 cantida <- cantida + 1;
							 FinSi
						 FinPara
						 
						 Escribir "La cantidad de divisores de", num, "es:", cantida;
						 
						 //EJERCICIO 6
						 //Se definen las variables numero y sumaDiv como enteros. Estas variables se utilizar�n para almacenar el n�mero ingresado por el usuario y la suma de los divisores del n�mero respectivamente.
						 //Se muestra en pantalla el mensaje "Ingrese un n�mero:" para solicitar al usuario que ingrese un n�mero.
						 //Se lee el n�mero ingresado por el usuario y se almacena en la variable numero.
						 //Se inicializa la variable sumaDiv en 0, ya que se ir� acumulando la suma de los divisores del n�mero.
						 //Se utiliza un bucle Para que se repetir� desde i igual a 1 hasta numero/2. Este bucle se encargar� de encontrar los divisores del n�mero y sumarlos.
						 //Dentro del bucle:
						 //a. Se verifica si el n�mero es divisible por i utilizando el operador MOD. Si el resultado de la divisi�n es 0, significa que i es un divisor del n�mero.
						 //b. Si i es un divisor del n�mero, se incrementa la variable sumaDiv en i, es decir, se suma el divisor al total acumulado.
						 //Despu�s de salir del bucle, se realiza la comparaci�n sumaDiv = numero. Si son iguales, significa que la suma de los divisores (excluyendo al propio n�mero) es igual al n�mero original, por lo tanto, el n�mero es perfecto.
						 //Si la comparaci�n es verdadera, se muestra en pantalla el mensaje "El n�mero es perfecto."
						 //Si la comparaci�n es falsa, se muestra en pantalla el mensaje "El n�mero no es perfecto."
						 
					 6:  Escribir "EJERCICIO 6: Escribir un algoritmo que indique si un n�mero es perfecto";
						 Definir numero, sumaDiv como Entero
						 
						 Escribir "Ingrese un n�mero:"
						 Leer numero
						 
						 sumaDiv<- 0
						 
						 Para i <- 1 Hasta numero/2 Hacer
							 Si numero MOD i = 0 Entonces
								 sumaDiv <- sumaDiv + i
							 FinSi
						 FinPara
						 
						 Si sumaDiv = numero Entonces
							 Escribir "El n�mero es perfecto."
						 Sino
							 Escribir "El n�mero no es perfecto."
						 FinSi
						 
						 //EJERCICIO 7 
						 //Se definen las variables numero, divisor y contadorDivisores como enteros. La variable contadorDivisores se inicializa en 0 y se utilizar� para contar la cantidad de divisores del n�mero.
						 //Se muestra en pantalla el mensaje "Ingrese un n�mero:" para solicitar al usuario que ingrese un n�mero.
						 //Se lee el n�mero ingresado por el usuario y se almacena en la variable numero.
						 //Se inicia un bucle Para que se repetir� desde divisor igual a 1 hasta numero. Este bucle se encargar� de verificar si existen divisores del n�mero.
						 //Dentro del bucle:
						 //a. Se verifica si el n�mero es divisible por divisor utilizando el operador MOD. Si el resultado de la divisi�n es 0, significa que divisor es un divisor del n�mero.
						 //b. Si divisor es un divisor del n�mero, se incrementa la variable contadorDivisores en 1, para contar la cantidad de divisores encontrados.
						 //Despu�s de salir del bucle, se realiza la comparaci�n contadorDivisores = 2. Si el contador de divisores es igual a 2, significa que el n�mero es primo, ya que los n�meros primos tienen exactamente dos divisores: 1 y el propio n�mero.
						 //Si la comparaci�n es verdadera, se muestra en pantalla el mensaje "El n�mero es primo."
						 //Si la comparaci�n es falsa, se muestra en pantalla el mensaje "El n�mero no es primo."
						 
						 
					 7: Escribir "EJERCICIO 7: Dado un n�mero N determinar si es un n�mero primo.";	
						 Definir numero, divisor, contadorDivisores como Entero
						 contadorDivisores <- 0
						 
						 Escribir "Ingrese un n�mero:"
						 Leer numero
						 
						 Para divisor <- 1 Hasta numero Hacer
							 Si numero MOD divisor = 0 Entonces
								 contadorDivisores <- contadorDivisores + 1
							 FinSi
						 FinPara
						 
						 Si contadorDivisores = 2 Entonces
							 Escribir "El n�mero es primo."
						 Sino
							 Escribir "El n�mero no es primo."
						 FinSi
						 
						 //EJERCICIO 8 
						 //Se definen las variables N, i y fact como enteros. La variable fact se inicializa en 1 y se utilizar� para almacenar el resultado del factorial.
						 //Se muestra en pantalla el mensaje "Introduzca un n�mero entero:" para solicitar al usuario que ingrese un n�mero.
						 //Se lee el n�mero ingresado por el usuario y se almacena en la variable N.
						 //Se inicializa la variable fact en 1, ya que el factorial de cualquier n�mero multiplicado por 1 es igual a ese n�mero.
						 //Se inicia un bucle Para que se repetir� desde i igual a 1 hasta N, incrementando i en 1 en cada iteraci�n. Este bucle se encargar� de calcular el factorial del n�mero.
						 //Dentro del bucle:
						 //a. Se multiplica el valor actual de fact por i y se almacena el resultado en fact. En cada iteraci�n del bucle, fact se actualiza con el producto acumulativo.
						 //Despu�s de salir del bucle, se muestra en pantalla el mensaje "El factorial de ", seguido del n�mero ingresado N, seguido de " es ", seguido del valor calculado fact. Esto muestra el resultado del factorial
						 
					 8: Escribir "EJERCICIO 8: Construya un programa que dado un valor entero N, haga el c�lculo de la funci�n factorial utilizando estructuras iterativas";
						 Definir N, i, fact Como Entero
						 
						 Escribir "Introduzca un n�mero entero:"
						 Leer N
						 
						 fact <- 1
						 
						 Para i <- 1 Hasta N Con Paso 1 Hacer
							 fact <- fact * i
						 FinPara
						 
						 Escribir "El factorial de ", N, " es ", fact
						 
						 //EJERCICIO 9
						 //Se define la variable contrase�a como una cadena y se inicializa con una cadena vac�a.
						 //Se inicia un bucle Mientras que se repetir� mientras la longitud de la contrase�a sea menor a 10 caracteres. Este bucle se encargar� de solicitar al usuario que ingrese una contrase�a y verificar su longitud.
						 //Dentro del bucle:
						 //a. Se muestra en pantalla el mensaje "Ingrese una contrase�a:" para solicitar al usuario que ingrese una contrase�a.
						 //b. Se lee la contrase�a ingresada por el usuario y se almacena en la variable contrase�a.
						 //c. Se verifica si la longitud de la contrase�a es menor a 10 caracteres. Si es as�, se muestra en pantalla el mensaje "La contrase�a debe tener al menos 10 d�gitos. Por favor, int�ntelo nuevamente."
						 //Despu�s de salir del bucle, se muestra en pantalla el mensaje "Contrase�a v�lida. ��xito!" Esto indica que la contrase�a ingresada tiene al menos 10 caracteres.
						 
					 9: Escribir "EJERCICIO 9: Dado un n�mero entero N que representa una contrase�a y asumiendo que una contrase�a debe tener al menos 10 d�gitos";
						 Definir contrase�a Como Cadena
						 contrase�a <- ""
						 
						 Mientras Longitud(contrase�a) < 10 Hacer
							 Escribir "Ingrese una contrase�a: "
							 Leer contrase�a
							 Si Longitud(contrase�a) < 10 Entonces
								 Escribir "La contrase�a debe tener al menos 10 d�gitos. Por favor, int�ntelo nuevamente."
							 FinSi
						 FinMientras
						 
						 Escribir "Contrase�a v�lida. ��xito!"
						 
						 //EJERCICIO 10
						 //Se definen las variables num, mayor0 y menor0 como enteros. Estas variables se utilizar�n para almacenar los valores de los n�meros de la secuencia y los valores del n�mero mayor y menor, respectivamente.
						 //Se muestra en pantalla el mensaje "Ingrese una secuencia de n�meros terminada en cero:" para solicitar al usuario que ingrese una secuencia de n�meros. El n�mero cero (0) se utilizar� como indicador para finalizar la secuencia.
						 //Se lee el primer n�mero ingresado por el usuario y se almacena en la variable num.
						 //Se asigna el valor de num a las variables mayor0 y menor0 para tener un valor de referencia inicial. Esto se hace porque a�n no se han procesado otros n�meros de la secuencia, por lo que el primer n�mero ingresado ser� tanto el n�mero mayor como el n�mero menor hasta el momento.
						 //Se inicia un bucle Mientras que se repetir� mientras num sea diferente de cero. Esto significa que el bucle continuar� ejecut�ndose hasta que se ingrese el n�mero cero para indicar el final de la secuencia.
						 //Dentro del bucle:
						 //Se verifica si num es mayor que mayor0. Si es as�, se actualiza el valor de mayor0 con el valor de num. Esto se hace para encontrar el n�mero m�s grande de la secuencia.
						 //Se verifica si num es menor que menor0. Si es as�, se actualiza el valor de menor0 con el valor de num. Esto se hace para encontrar el n�mero m�s peque�o de la secuencia.
						 //Se lee el siguiente n�mero de la secuencia ingresado por el usuario y se almacena en la variable num. Esto permite que el bucle contin�e hasta que se ingrese el n�mero cero.
						 //Despu�s de salir del bucle, se muestra en pantalla el mensaje "El n�mero mayor es:" seguido del valor de mayor0. Esto indica cu�l fue el n�mero m�s grande de la secuencia ingresada.
						 //Luego, se muestra el mensaje "El n�mero menor es:" seguido del valor de menor0. Esto indica cu�l fue el n�mero m�s peque�o de la secuencia ingresada
						 
						 
					 10: Escribir "EJERCICIO 10: Dada una secuencia de n�meros terminada en cero (0), elaborar un algoritmo que informe al usuario qu� valor tiene el n�mero mayor y qu� valor tiene el n�mero menor, sin contarel cero (0).";
						 Definir num, mayor0, menor0 Como Entero
						 
						 Escribir "Ingrese una secuencia de n�meros terminada en cero:"
						 Leer num
						 
						 mayor0 <- num
						 menor0 <- num
						 
						 Mientras num<> 0 Hacer
							 Si num> mayor0 Entonces
								 mayor0 <- num
							 FinSi
							 Si num < menor0 Entonces
								 menor0 <- num
							 FinSi
							 Leer num
						 FinMientras
						 
						 Escribir "El n�mero mayor es:", mayor0
						 Escribir "El n�mero menor es:", menor0
						 
						 //EJERCICIO 11
						 //Se definen las variables edad, peso y estatura como enteros para almacenar los datos de cada persona.
						 //Se definen las variables edadPromedio, pesoPromedio y estaturaPromedio como reales para calcular los promedios.
						 //Se definen las variables contadorEdad18_25 y contadorMayores36 como enteros para contar la cantidad de personas en diferentes rangos de edad.
						 //Se define la variable sumaPeso18_35 como real para acumular el peso de las personas con edades entre 18 y 35 a�os.
						 //Se define la variable cantidadPersonas como entero para contar la cantidad total de personas ingresadas.
						 //Se inicializan todas las variables en cero.
						 //Se muestra en pantalla el mensaje "Ingrese la edad, peso y estatura de cada persona (terminar con cero):" para solicitar al usuario que ingrese los datos de cada persona. El ingreso se detiene cuando se ingresa una edad igual a cero.
						 //Se inicia un bucle Repetir hasta que se ingrese una edad igual a cero.
						 //Dentro del bucle:
						 //Se leen los valores de edad, peso y estatura.
						 //Se verifica si la edad es diferente de cero, lo que indica que se ha ingresado un valor v�lido.
						 //Si la edad es diferente de cero:
						 //Se suman las edades, los pesos y las estaturas para calcular los promedios posteriormente.
						 //Se verifica si la edad est� entre 18 y 25 a�os. Si es as�, se incrementa el contador contadorEdad18_25.
						 //Se verifica si la edad es mayor a 36 a�os. Si es as�, se incrementa el contador contadorMayores36.
						 //Se verifica si la edad est� entre 18 y 35 a�os. Si es as�, se suma el peso a sumaPeso18_35.
						 //Se incrementa cantidadPersonas en 1 para contar la cantidad total de personas ingresadas.
						 //Se calculan los promedios dividiendo las sumas acumuladas (edadPromedio, pesoPromedio, estaturaPromedio) por la cantidadPersonas.
						 //Se muestra en pantalla el resultado de los c�lculos:
						 //"Edad promedio de todas las personas en la muestra:" seguido de edadPromedio.
						 //"Peso promedio de todas las personas en la muestra:" seguido de pesoPromedio.
						 //"Estatura promedio de todas las personas en la muestra:" seguido de estaturaPromedio.
						 //"Cantidad de personas con edad entre los 18 y 25 a�os:" seguido de contadorEdad18_25.
						 //"Cantidad de personas mayores a 36 a�os:" seguido de contadorMayores36.
						 //Se verifica si contadorEdad18_25 es mayor a cero.
						 //Si es as�, se calcula el promedio de peso para las personas con edades entre 18 y 35 a�os dividiendo sumaPeso18_35 por contadorEdad18_25. Luego se muestra en pantalla "Promedio de peso de las personas con edades entre 18 y 35 a�os:"
						 
					 11: Escribir "EJERCICIO 11: Se tiene una secuencia de enteros terminada en cero, que corresponde a la edad, peso y estatura de una muestra de hombres y mujeres mayores de 18 a�os. Con base en dicha";
						 Escribir  "secuencia se desea realizar un estudio a fin de conocer:";
						 Escribir  "Edad promedio de todas las personas en la muestra.";
						 escribir "Peso promedio de todas las personas en la muestra.";
						 Escribir  "Estatura promedio de todas las personas en la muestra.";
						 Escribir  "Cu�ntas personas hay con edad entre los 18 y 25 a�os.";
						 Escribir  "Cu�ntas personas son mayores a 36 a�os.";
						 Escribir  "Cu�l es el promedio de peso de las personas con edades entre 18 y 35 a�os";
						 Definir edad, peso, estatura Como Entero
						 Definir edadPromedio, pesoPromedio, estaturaPromedio Como Real
						 Definir contadorEdad18_25, contadorMayores36 Como Entero
						 Definir sumaPeso18_35 Como Real
						 Definir cantidadPersonas Como Entero
						 
						 edadPromedio = 0
						 pesoPromedio = 0
						 estaturaPromedio = 0
						 contadorEdad18_25 = 0
						 contadorMayores36 = 0
						 sumaPeso18_35 = 0
						 cantidadPersonas = 0
						 
						 Escribir "Ingrese la edad, peso y estatura de cada persona (terminar con cero):"
						 
						 Repetir
							 Leer edad, peso, estatura
							 
							 Si edad <> 0 Entonces
								 edadPromedio = edadPromedio + edad
								 pesoPromedio = pesoPromedio + peso
								 estaturaPromedio = estaturaPromedio + estatura
								 
								 Si edad >= 18 Y edad <= 25 Entonces
									 contadorEdad18_25 = contadorEdad18_25 + 1
								 FinSi
								 
								 Si edad > 36 Entonces
									 contadorMayores36 = contadorMayores36 + 1
								 FinSi
								 
								 Si edad >= 18 Y edad <= 35 Entonces
									 sumaPeso18_35 = sumaPeso18_35 + peso
								 FinSi
								 
								 cantidadPersonas = cantidadPersonas + 1
							 FinSi
							 
						 Hasta Que edad = 0
						 
						 edadPromedio = edadPromedio / cantidadPersonas
						 pesoPromedio = pesoPromedio / cantidadPersonas
						 estaturaPromedio = estaturaPromedio / cantidadPersonas
						 
						 Escribir "Edad promedio de todas las personas en la muestra:", edadPromedio
						 Escribir "Peso promedio de todas las personas en la muestra:", pesoPromedio
						 Escribir "Estatura promedio de todas las personas en la muestra:", estaturaPromedio
						 Escribir "Cantidad de personas con edad entre los 18 y 25 a�os:", contadorEdad18_25
						 Escribir "Cantidad de personas mayores a 36 a�os:", contadorMayores36
						 
						 Si contadorEdad18_25 > 0 Entonces
							 promedioPeso18_35 = sumaPeso18_35 / contadorEdad18_25
							 Escribir "Promedio de peso de las personas con edades entre 18 y 35 a�os:", promedioPeso18_35
						 FinSi
						 
						 //EJERCICIO 12
						 //Se definen las variables num, multiplicador y resultado como enteros.
						 //Se inicia un bucle Para con num desde 1 hasta 10 con un paso de 1. Este bucle se encargar� de iterar a trav�s de las tablas de multiplicar del 1 al 10.
						 //Dentro del bucle Para exterior:
						 //Se muestra en pantalla el encabezado "Tabla de multiplicar del X:", donde X es el valor actual de num.
						 //Se inicia otro bucle Para con multiplicador desde 1 hasta 10 con un paso de 1. Este bucle se encargar� de iterar a trav�s de los multiplicadores del 1 al 10.
						 //Dentro del bucle Para interior:
						 //Se calcula el resultado de la multiplicaci�n entre num y multiplicador.
						 //Se muestra en pantalla la expresi�n de multiplicaci�n num x multiplicador = resultado.
						 //Fin del bucle Para interior.
						 //Se muestra una l�nea vac�a para separar las tablas de multiplicar.
						 //Fin del bucle Para exterior.
						 
					 12:  Escribir "EJERCICIO 12: Construye un algoritmo que calcule e imprima la tabla de multiplicar, desde la tabla del 1 hasta la del 10.";
						 Definir num, multiplicador, resultado como Entero
						 
						 Para num <- 1 Hasta 10 Con Paso 1 Hacer
							 Escribir "Tabla de multiplicar del ", num, ":"
							 Para multiplicador <- 1 Hasta 10 Con Paso 1 Hacer
								 resultado <- num * multiplicador
								 Escribir num, " x ", multiplicador, " = ", resultado
							 FinPara
							 Escribir ""
						 FinPara
						 
						 //EJERCICIO 13
						 //Se muestra en pantalla el mensaje "Ingrese dos n�meros enteros:" para solicitar al usuario que ingrese dos n�meros enteros.
						 //Se leen los valores ingresados por el usuario y se almacenan en las variables a y b.
						 //Se inicializa la variable producto con el valor 0. Esta variable se utilizar� para almacenar el resultado de la multiplicaci�n.
						 //Se inicia un bucle Para con i desde 1 hasta b con un paso de 1. Este bucle se encargar� de realizar las sumas sucesivas.
						 //Dentro del bucle Para:
						 //Se realiza la operaci�n producto <- producto + a, que consiste en sumar el valor actual de a al valor acumulado en producto.
						 //Fin del bucle Para.
						 //Se muestra en pantalla el mensaje "El producto de X x Y es: Z", donde X y Y son los valores ingresados por el usuario en las variables a y b, respectivamente, y Z es el resultado almacenado en la variable producto.
						 
					 13: Escribir "EJERCICIO 13: Escribir un algoritmo que multiplique dos n�meros por medio de sumas sucesivas.";
						 Escribir "Ingrese dos n�meros enteros:"
						 Leer a, b
						 producto <- 0
						 Para i<-1 Hasta b Con Paso 1 Hacer
							 producto <- producto + a
						 FinPara
						 Escribir "El producto de ", a, " x ", b, " es: ", producto
						 
						 //EJERCICIO 14
						 //Se muestra en pantalla el mensaje "Ingrese una serie de n�meros (0 para terminar):" para solicitar al usuario que ingrese una serie de n�meros. Se espera que el usuario ingrese n�meros separados por espacios y que termine la serie con el n�mero 0.
						 //Se lee el primer n�mero ingresado por el usuario y se almacena en la variable numero.
						 //Se inicializa la variable suma con el valor 0. Esta variable se utilizar� para acumular la suma de los n�meros ingresados.
						 //Se inicializa la variable cantidad con el valor 0. Esta variable se utilizar� para contar la cantidad de n�meros ingresados.
						 //Se inicia un bucle Mientras que se ejecutar� siempre que el valor de numero sea diferente de 0. Este bucle se encargar� de procesar los n�meros ingresados.
						 //Dentro del bucle Mientras:
						 //Se realiza la operaci�n suma <- suma + numero, que consiste en sumar el valor actual de numero al valor acumulado en suma.
						 //Se incrementa la variable cantidad en 1, para llevar la cuenta de la cantidad de n�meros ingresados.
						 //Se lee el siguiente n�mero ingresado por el usuario y se actualiza el valor de numero.
						 //Fin del bucle Mientras.
						 //Se calcula el promedio dividiendo la suma total de los n�meros (suma) entre la cantidad de n�meros ingresados (cantidad), y se almacena en la variable promedio.
						 //Se muestra en pantalla el mensaje "El promedio de la serie de n�meros ingresados es: " seguido del valor almacenado en la variable promedio.
						 
					 14: Escribir "EJERCICIO 14: Dados N n�mero positivos (N>1) calcular el promedio de esta serie. Considere que la serie termina al leer un 0.";
						 Escribir "Ingrese una serie de n�meros (0 para terminar):"
						 Leer numero
						 suma <- 0
						 cantidad <- 0
						 Mientras numero <> 0 Hacer
							 suma <- suma + numero
							 cantidad <- cantidad + 1
							 Leer numero
						 FinMientras
						 promedio <- suma / cantidad
						 Escribir "El promedio de la serie de n�meros ingresados es: ", promedio
						 
						 //EJERCICIO 15
						 //Se definen las variables dividendo, divisor, cociente y resto como enteros. Estas variables se utilizar�n para almacenar los valores necesarios durante la divisi�n entera.
						 //Se muestra en pantalla el mensaje "Ingrese el dividendo:" para solicitar al usuario que ingrese el valor del dividendo.
						 //Se lee el valor ingresado por el usuario y se almacena en la variable dividendo.
						 //Se muestra en pantalla el mensaje "Ingrese el divisor:" para solicitar al usuario que ingrese el valor del divisor.
						 //Se lee el valor ingresado por el usuario y se almacena en la variable divisor.
						 //Se inicializa la variable cociente con el valor 0. Esta variable se utilizar� para almacenar el cociente de la divisi�n entera.
						 //Se inicializa la variable resto con el valor del dividendo. Esta variable se utilizar� para almacenar el resto de la divisi�n entera.
						 //Se inicia un bucle Mientras que se ejecutar� siempre que el valor de resto sea mayor o igual que el valor del divisor. Este bucle se encargar� de realizar las divisiones parciales.
						 //Dentro del bucle Mientras:
						 //Se realiza la operaci�n resto <- resto - divisor, que consiste en restar el valor del divisor al valor actual de resto.
						 //Se incrementa la variable cociente en 1, para llevar la cuenta de las divisiones parciales realizadas.
						 //Fin del bucle Mientras.
						 //Se muestra en pantalla el mensaje "El cociente es: " seguido del valor almacenado en la variable cociente.
						 //Se muestra en pantalla el mensaje "El resto es: " seguido del valor almacenado en la variable resto.
						 
					 15: Escribir "EJERCICIO 15: Escribir un algoritmo que divida dos n�meros por medio de restas sucesivas.";
						 Definir dividendo, divisor, cociente, resto Como Entero
						 Escribir "Ingrese el dividendo:"
						 Leer dividendo
						 Escribir "Ingrese el divisor:"
						 Leer divisor
						 cociente <- 0
						 resto <- dividendo
						 Mientras resto >= divisor Hacer
							 resto <- resto - divisor
							 cociente <- cociente + 1
						 FinMientras
						 Escribir "El cociente es: ", cociente
						 Escribir "El resto es: ", resto
						 
					 
					 
					 
					 
				 FinSegun
				 
				 
				 
				 
			
		 FinSegun
		 Escribir "-------------------------------------------------------------------------";
		 Escribir "precione una tecla para continuar";
		 Esperar Tecla;
Hasta Que opci=4 
FinAlgoritmo
