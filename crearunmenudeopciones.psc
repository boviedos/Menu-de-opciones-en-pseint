//Elaborar un menú de opciones en PSeInt de ejercicios de lógica de programación

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
			ESCRIBIR "EJERCICIO 1: ¿Siguiendo la prioridad de operadores, convierta a expresión matemática,resuelva e indique en cuál tipo de variable almacenará el resultado de siguientes expresiones:";
			Escribir "EJERCICIO 2: Dados dos (2) números calcule la suma, resta, multiplicación, división y módulo";
			Escribir "EJERCICIO 3: Dados tres (3) números, Hacer una aplicación que calcule la resolvente.";
			Escribir "EJERCICIO 4: Dados dos (2) lados de un triángulo en cm, calcular la hipotenusa del mismo";
			Escribir "EJERCICIO 5: Dado un (1) número, imprimir 0 si es par y 1 si es impar";
			Escribir "EJERCICIO 6: Dado un (1) número binario de cuatro (4) dígitos imprimir su valor";
			Escribir "EJERCICIO 7: Dado un (1) número de cuatro (4) dígitos imprimirlo por separado en unidades,decenas,centenas y unidades de mil.";
			Escribir "EJERCICIO 8: Dado un caracter indicar si es un digito o una consonante o un caracter especial";
			Escribir "EJERCICIO 9: Dado dos caracter indicar si el primer caracter es igual, mayor o menor que el segundo";
			Escribir "EJERCICIO 10: Dado una frase cualquiera presentar en mayuscula o minuscula.";
			LEER TIPO;
			Borrar Pantalla;
			SEGUN TIPO Hacer
					1:  ESCRIBIR "EJERCICIO 1 ";
					  ESCRIBIR "¿Siguiendo la prioridad de operadores, convierta a expresión matemática,resuelva e indique en cuál tipo de variable almacenará el resultado de siguientes expresiones:";
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
						
						//EJERCICIO 2: Dados dos (2) números calcule la suma, resta, multiplicación, división y módulo
					2: definir num1, num2 como reales;
						definir suma, resta, multiplicacion, divi, modulo como reales;
						Escribir "EJERCICIO 2: Dados dos (2) números calcule la suma, resta, multiplicación, división y módulo";
						Escribir "Ingrese el primer número:";
						Leer num1;
						Escribir "Ingrese el segundo número:";
						Leer num2;
						
						suma <- num1 + num2;
						resta <- num1 - num2;
						multiplicacion <- num1 * num2;
						divi <- num1 / num2;
						modulo <- num1 % num2;
						
						Escribir "La suma es:", suma;
						Escribir "La resta es:", resta;
						Escribir "La multiplicación es:", multiplicacion;
						Escribir "La división es:", divi;
						Escribir "El módulo es:", modulo;
						
						//EJERCICIO 3: Dados tres (3) números, Hacer una aplicación que calcule la resolvente.
					3: definir a, b, c como reales;
						definir discriminante, x1, x2 como reales;
						Escribir "EJERCICIO 3: Dados tres (3) números, Hacer una aplicación que calcule la resolvente.";
							Escribir "Ingrese el valor de a:";
							Leer a;
							Escribir "Ingrese el valor de b:";
							Leer b;
							Escribir "Ingrese el valor de c:";
							Leer c;
							
							discriminante <- b^2 - 4 * a * c;
							Si discriminante < 0 Entonces
								Escribir "La ecuación no tiene soluciones reales.";
							SiNo
								x1 <- (-b + raiz(discriminante)) / (2 * a);
								x2 <- (-b - raiz(discriminante)) / (2 * a);
								Escribir "Las soluciones de la ecuación son:";
								Escribir "x1 =", x1;
								Escribir "x2 =", x2;
							FinSi
						
						//EJERCICIO 4: Dados dos (2) lados de un triángulo en cm, calcular la hipotenusa del mismo
						
					4:definir lado1, lado2, hipotenusa como reales;
						Escribir "EJERCICIO 4: Dados dos (2) lados de un triángulo en cm, calcular la hipotenusa del mismo";
						Escribir "Ingrese el valor del primer lado del triángulo en cm:";
						Leer lado1;
						Escribir "Ingrese el valor del segundo lado del triángulo en cm:";
						Leer lado2;
						
						hipotenusa <-  Raiz(lado1^2 + lado2^2);
						
						Escribir "La hipotenusa del triángulo es:", hipotenusa, "cm";
						
						//EJERCICIO 5: Dado un (1) número, imprimir 0 si es par y 1 si es impar
					5:definir num como real;
						Escribir "EJERCICIO 5: Dado un (1) número, imprimir 0 si es par y 1 si es impar";
						Escribir "Ingrese un número:";
						Leer num;
						
						Si num % 2 = 0 Entonces
							Escribir "El número es par. Resultado: 0";
						SiNo
							Escribir "El número es impar. Resultado: 1";
						FinSi
						
						//EJERCICIO 6: Dado un (1) número binario de cuatro (4) dígitos imprimir su valor
					6:Escribir "EJERCICIO 6: Dado un (1) número binario de cuatro (4) dígitos imprimir su valor";
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
						//EJERCICIO 7: Dado un (1) número de cuatro (4) dígitos imprimirlo por separado en unidades,decenas,centenas y unidades de mil.
						
					7:Escribir "EJERCICIO 7: Dado un (1) número de cuatro (4) dígitos imprimirlo por separado en unidades,decenas,centenas y unidades de mil.";Definir num, unimil, centenas, decenas, unidades como reales;
						Escribir "Ingrese un número de cuatro dígitos:";
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
						Escribir "Ingrese un carácter:";
						Leer carac;
						
						SI carac >= "0" y carac <= "9"  Entonces
							Escribir "El carácter ingresado es un dígito.";
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
						Escribir "Ingrese el primer carácter:";
						Leer carac1;
						
						Escribir "Ingrese el segundo carácter:";
						Leer carac2;
						
						Si carac1 = carac2 Entonces
							Escribir "El primer carácter es igual al segundo carácter.";
						Sino Si carac1 > carac2 Entonces
								Escribir "El primer carácter es mayor que el segundo carácter.";
							Sino
								Escribir "El primer carácter es menor que el segundo carácter.";
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
				 ESCRIBIR "EJERCICIO 1: Todos los años que se dividen exactamente entre 400, o que son divisibles exactamen entre 4 y no son divisibles exactamente entre 100 son años bisiestos.";
				 ESCRIBIR "Usando estas premisas crea un algoritmo que lea una fecha como un en tres variables: aaaa,mes, dia, y luego indique si el año de la fecha es un año bisiesto o no.";
				 Escribir "EJERCICIO 2: Dado un número entero cuya cantidad de dígitos es igual a 5, determine si es capicúa.";
			     ESCRIBIR "Nota: un número capicúa es aquel que se lee igual hacia adelante que hacia atrás";
				 Escribir "EJERCICIO 3: Para un valor entero positivo que representa una cantidad en segundos, indicarsuequivalente en minutos, horas y días.";
				 Escribir "EJERCICIO 4: Dados tres números enteros positivos A, B y C, ¿Determine si son iguales? ¿cuál de ellos es el mayor? y ¿cuál es el segundo mayor?";
				 Escribir "EJERCICIO 5: Algoritmo que a partir de la hora de entrada y la hora de salida de un vehículo (las mismas corresponden a un mismo día) calcule el monto que tiene que pagar el dueño del vehículo.";
				 Escribir "EJERCICIO 6: Dado el peso de una persona en libras (1 libra = 0,453592 Kg) y su estatura en centímetros, calcule su IMC e indique como salida el peso en kilogramos, el valorde IMC de la persona y la categoría en la cual fue clasificado.";
				 Escribir "EJERCICIO 7: Escriba un algoritmo que reciba una fecha (día y mes) correspondiente al año2014 e imprima por pantalla el número de días que han pasado desde el 1 deEnero de 2014 hasta la fecha dada.";
				 Escribir "EJERCICIO 8: Solicitar un número entre el 1 y el 12 e imprimir el mes correspondiente a dicho número.";
				 Escribir "EJERCICIO 9: En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $1000, se desea que realice un algoritmo el cual tome por entrada el monto apagar por el cliente ";
				 escribir "y arroje como salida el monto aplicando el descuento de ser necesario";
				 Escribir "EJERCICIO 10: Dado dos números y un operador matemático(+,-,*,/,mod,div) realizar la suma, resta, multiplicación, división, resto y división entera(div) de los dos números según el operador ingresado";
				 LEER TIPO2;
				 Borrar Pantalla;
				 SEGUN TIPO2 HACER
					 
						 //EJERCICIO 1: Todos los años que se dividen exactamente entre 400, o que son divisibles exactamen entre 4 y no son divisibles exactamente entre 100 son años bisiestos
					     //Usando estas premisas crea un algoritmo que lea una fecha como un en tres variables: aaaa,mes, dia, y luego indique si el año de la fecha es un año bisiesto o no.
					 1:
						 ESCRIBIR "EJERCICIO 1: Todos los años que se dividen exactamente entre 400, o que son divisibles exactamen entre 4 y no son divisibles exactamente entre 100 son años bisiestos.";
						 ESCRIBIR "Usando estas premisas crea un algoritmo que lea una fecha como un en tres variables: aaaa,mes, dia, y luego indique si el año de la fecha es un año bisiesto o no.";
						 definir anio,mes,dia como numerico;
						 Escribir "Ingrese el año:";
						 Leer anio;
						 
						 Escribir "Ingrese el mes:";
						 Leer mes;
						 
						 Escribir "Ingrese el día:";
						 Leer dia;
						 
						 Si (anio % 400 == 0) o ((anio % 4 == 0) y (anio % 100 <> 0)) Entonces
							 Escribir "El año ", anio, " es un año bisiesto.";
						 Sino
							 Escribir "El año ", anio, " no es un año bisiesto.";
						 FinSi
						 
						 //Dado un número entero cuya cantidad de dígitos es igual a 5, determine si es capicúa.
						 
					 2: Escribir "EJERCICIO 2: Dado un número entero cuya cantidad de dígitos es igual a 5, determine si es capicúa.";
						 ESCRIBIR "Nota: un número capicúa es aquel que se lee igual hacia adelante que hacia atrás";
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
						 
					 3: Escribir "EJERCICIO 3: Para un valor entero positivo que representa una cantidad en segundos, indicarsuequivalente en minutos, horas y días.";
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
						 //Dados tres números enteros positivos A, B y C, ¿Determine si son iguales? ¿cuál de ellos es
						 //elmayor? y ¿cuál es el segundo mayor?
						 
					 4: Escribir "EJERCICIO 4: Dados tres números enteros positivos A, B y C, ¿Determine si son iguales? ¿cuál de ellos es el mayor? y ¿cuál es el segundo mayor?";
						 Definir A,B,C,mayor,segundomayor Como Entero
						 Escribir "Ingrese el nùmero A: "
						 Leer A
						 Escribir "Ingrese el nùmero B: "
						 Leer B
						 Escribir "Ingrese el nùmero C: "
						 Leer C
						 // Se usa una condiciòn de Si y SiNo
						 // Proceso
						 Si A=B y A=C Entonces
							 Escribir "Los tres nùmeros son iguales: "
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
							 Escribir "El nùmero mayor es: ", mayor
							 Escribir "El segundo nùmero mayor es: ", segundoMayor
						 FinSi
						 //Salida
						 //Finalmente, se muestra al usuario el nùmero mayor y el segundoMayor.
						 
						 
						 // EJERCICIO 5
						 //defini minutos y horas como entero 
						 //r1 (resultado1), r2 (resultado2), resultado como reales
						 //multiplique el 1.5 por horas
						 //al minuto le puse que si es menor a 30 que cobre $0.5
						 //al de hora le puse que lo multiplique con 1.5
						 
					 5:  Escribir "EJERCICIO 5: Algoritmo que a partir de la hora de entrada y la hora de salida de un vehículo (las mismas corresponden a un mismo día) calcule el monto que tiene que pagar el dueño del vehículo.";
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
						 
						 
						 
						 
					 6:  Escribir "EJERCICIO 6: Dado el peso de una persona en libras (1 libra = 0,453592 Kg) y su estatura en centímetros, calcule su IMC e indique como salida el peso en kilogramos, el valorde IMC de la persona y la categoría en la cual fue clasificado.";
						 // Declaración de variables
						 Definir pesoLibras, estaturaCm, pesoKg, estaturaM, IMC Como Real;
						 Definir categoria Como Caracter;
						 
						 // Entrada de datos
						 Escribir "Ingrese el peso de la persona en libras: "; //IMPRIMO MENSAJE DE LO QUE PIDE (PIDE LA MASA EN LIBRA)
						 Leer pesoLibras;
						 
						 Escribir "Ingrese la estatura de la persona en centímetros: ";//IMPRIMO MENSAJE DE LO QUE PIDE (PIDE ALTURA EN CM)
						 Leer estaturaCm;
						 
						 // Cálculo del IMC
						 pesoKg <- pesoLibras * 0.453592;
						 estaturaM <- estaturaCm / 100;
						 IMC <- pesoKg / (estaturaM * estaturaM);
						 //(en kilogramos) entre el cuadrado de
						 //la estatura (en metros)
						 // Determinar la categoría según el IMC
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
							 categoria <- "Obesidad pre-mórbida";
							 Si IMC >= 40 Y IMC <= 45 Entonces
							 FinSi
							 categoria <- "Obesidad mórbida";
						 FinSi
						 Si IMC > 45 Entonces
							 categoria <- "Obesidad híper-mórbida";
						 FinSi
						 // Salida de resultados
						 Escribir "Peso en kilogramos: ", pesoKg;
						 Escribir "Valor de IMC: ", IMC;
						 Escribir "Categoría: ", categoria//SU CATEGORIA
						 
						 //
						 
					 7: Escribir "EJERCICIO 7: Escriba un algoritmo que reciba una fecha (día y mes) correspondiente al año2014 e imprima por pantalla el número de días que han pasado desde el 1 deEnero de 2014 hasta la fecha dada.";
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
							 Escribir "Día incorrecto";
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
							 Escribir "año incorrecto";
						 FinSi
						 Escribir "Valor de año siguiente: ", age_siguiente;
						 Escribir "Valor de dia siguiente: ", dia_siguiente;
						 Escribir "Valor de mes siguiente: ", mes_siguiente;
						 
						 
						 //
						 
					 8: Escribir "EJERCICIO 8: Solicitar un número entre el 1 y el 12 e imprimir el mes correspondiente a dicho número.";
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
							
					 9: Escribir "EJERCICIO 9: En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $1000, se desea que realice un algoritmo el cual tome por entrada el monto apagar por el cliente ";
						 escribir "y arroje como salida el monto aplicando el descuento de ser necesario";	
						 // Declaración de variables
						 Definir montoPagar, montoDescuento, montoFinal Como RealES;
						 
						 // Entrada de datos
						 Escribir "Ingrese el monto a pagar: ";
						 Leer montoPagar;
						 
						 // Cálculo del descuento
						 Si montoPagar > 1000 Entonces
							 montoDescuento <- montoPagar * 0.2;
							 montoFinal <- montoPagar - montoDescuento;
						 Sino
							 montoFinal <- montoPagar;
							 
							 
						 FinSi
						 
						 // Salida del monto a pagar después del descuento (si corresponde)
						 Escribir "El monto a pagar después del descuento es: ", montoFinal;
						 
						 
					 10: Escribir "EJERCICIO 10: Dado dos números y un operador matemático(+,-,*,/,mod,div) realizar la suma, resta, multiplicación, división, resto y división entera(div) de los dos números según el operador ingresado";
						 Definir numero1, numero2, resultado, resulmods, resultadosd, resultadomoddiv Como Real;
						 Definir operador Como Caracter;
						 
						 // Entrada de datos
						 Escribir "Ingrese el primer número: ";
						 Leer numero1;
						 
						 Escribir "Ingrese el segundo número: ";
						 Leer numero2;
						 
						 Escribir "Ingrese el operador matemático (+, -, *, /, mod, div): ";
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
				 ESCRIBIR "EJERCICIO 1: Dado un número entero N, calcular e informar al usuario cuántos dígitos tiene dicho número.";
				 Escribir "EJERCICIO 2: Dado un número, determine si es capicúa.";
				 Escribir "EJERCICIO 3: Escribir un algoritmo que presente los divisores de un numero";
				 Escribir "EJERCICIO 4: Escribir un algoritmo que presente la suma de los divisores de un numero";
				 Escribir "EJERCICIO 5: Escribir un algoritmo que presente la cantidad de los divisores de un numero";
				 Escribir "EJERCICIO 6: Escribir un algoritmo que indique si un número es perfecto";
				 Escribir "EJERCICIO 7: Dado un número N determinar si es un número primo.";
				 Escribir "EJERCICIO 8: Construya un programa que dado un valor entero N, haga el cálculo de la función factorial utilizando estructuras iterativas";
				 Escribir "EJERCICIO 9: Dado un número entero N que representa una contraseña y asumiendo que una contraseña debe tener al menos 10 dígitos";
				 Escribir "EJERCICIO 10: Dada una secuencia de números terminada en cero (0), elaborar un algoritmo que informe al usuario qué valor tiene el número mayor y qué valor tiene el número menor, sin contarel cero (0).";
				 Escribir "EJERCICIO 11: Se tiene una secuencia de enteros terminada en cero, que corresponde a la edad, peso y estatura de una muestra de hombres y mujeres mayores de 18 años. Con base en dicha";
				 Escribir  "secuencia se desea realizar un estudio a fin de conocer:";
				 Escribir  "Edad promedio de todas las personas en la muestra.";
				 escribir "Peso promedio de todas las personas en la muestra.";
				 Escribir  "Estatura promedio de todas las personas en la muestra.";
				 Escribir  "Cuántas personas hay con edad entre los 18 y 25 años.";
				 Escribir  "Cuántas personas son mayores a 36 años.";
				 Escribir  "Cuál es el promedio de peso de las personas con edades entre 18 y 35 años";
				 Escribir "EJERCICIO 12: Construye un algoritmo que calcule e imprima la tabla de multiplicar, desde la tabla del 1 hasta la del 10.";
				 Escribir "EJERCICIO 13: Escribir un algoritmo que multiplique dos números por medio de sumas sucesivas.";
				 Escribir "EJERCICIO 14: Dados N número positivos (N>1) calcular el promedio de esta serie. Considere que la serie termina al leer un 0.";
				 Escribir "EJERCICIO 15: Escribir un algoritmo que divida dos números por medio de restas sucesivas.";
				 
				 LEER TIPO3;
				 Borrar Pantalla;
				 SEGUN TIPO3 Hacer
					 
					 
					 //EJERCICIO 1: Dado un número entero N, calcular e informar al usuario cuántos dígitos tiene dicho número
					 1:ESCRIBIR "EJERCICIO 1: Dado un número entero N, calcular e informar al usuario cuántos dígitos tiene dicho número.";
						 Definir num, num_temporal, contador como reales;
						 Escribir "Ingrese un número entero:";
						 Leer num;
						 
						 contador <- 0;
						 num_temporal <- Abs(num);
						 
						 Mientras num_temporal > 0 Hacer
							 contador <- contador + 1;
							 num_temporal <-trunc( num_temporal / 10);
						 FinMientras
						 
						 Escribir "El número ", num, " tiene ", contador, " dígitos.";
						 
						 
						 //
						 
					 2:  Escribir "EJERCICIO 2: Dado un número, determine si es capicúa.";
						 ESCRIBIR "Nota: un número capicúa es aquel que se lee igual hacia adelante que hacia atrás";
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
						 Escribir "Ingrese un número:";
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
						 Escribir "Ingrese un número:";
						 Leer num;
						 
						 cantida <- 0;
						 
						 Para divisor = 1 Hasta num Hacer
							 Si num MOD divisor = 0 Entonces
								 cantida <- cantida + 1;
							 FinSi
						 FinPara
						 
						 Escribir "La cantidad de divisores de", num, "es:", cantida;
						 
						 //EJERCICIO 6
						 //Se definen las variables numero y sumaDiv como enteros. Estas variables se utilizarán para almacenar el número ingresado por el usuario y la suma de los divisores del número respectivamente.
						 //Se muestra en pantalla el mensaje "Ingrese un número:" para solicitar al usuario que ingrese un número.
						 //Se lee el número ingresado por el usuario y se almacena en la variable numero.
						 //Se inicializa la variable sumaDiv en 0, ya que se irá acumulando la suma de los divisores del número.
						 //Se utiliza un bucle Para que se repetirá desde i igual a 1 hasta numero/2. Este bucle se encargará de encontrar los divisores del número y sumarlos.
						 //Dentro del bucle:
						 //a. Se verifica si el número es divisible por i utilizando el operador MOD. Si el resultado de la división es 0, significa que i es un divisor del número.
						 //b. Si i es un divisor del número, se incrementa la variable sumaDiv en i, es decir, se suma el divisor al total acumulado.
						 //Después de salir del bucle, se realiza la comparación sumaDiv = numero. Si son iguales, significa que la suma de los divisores (excluyendo al propio número) es igual al número original, por lo tanto, el número es perfecto.
						 //Si la comparación es verdadera, se muestra en pantalla el mensaje "El número es perfecto."
						 //Si la comparación es falsa, se muestra en pantalla el mensaje "El número no es perfecto."
						 
					 6:  Escribir "EJERCICIO 6: Escribir un algoritmo que indique si un número es perfecto";
						 Definir numero, sumaDiv como Entero
						 
						 Escribir "Ingrese un número:"
						 Leer numero
						 
						 sumaDiv<- 0
						 
						 Para i <- 1 Hasta numero/2 Hacer
							 Si numero MOD i = 0 Entonces
								 sumaDiv <- sumaDiv + i
							 FinSi
						 FinPara
						 
						 Si sumaDiv = numero Entonces
							 Escribir "El número es perfecto."
						 Sino
							 Escribir "El número no es perfecto."
						 FinSi
						 
						 //EJERCICIO 7 
						 //Se definen las variables numero, divisor y contadorDivisores como enteros. La variable contadorDivisores se inicializa en 0 y se utilizará para contar la cantidad de divisores del número.
						 //Se muestra en pantalla el mensaje "Ingrese un número:" para solicitar al usuario que ingrese un número.
						 //Se lee el número ingresado por el usuario y se almacena en la variable numero.
						 //Se inicia un bucle Para que se repetirá desde divisor igual a 1 hasta numero. Este bucle se encargará de verificar si existen divisores del número.
						 //Dentro del bucle:
						 //a. Se verifica si el número es divisible por divisor utilizando el operador MOD. Si el resultado de la división es 0, significa que divisor es un divisor del número.
						 //b. Si divisor es un divisor del número, se incrementa la variable contadorDivisores en 1, para contar la cantidad de divisores encontrados.
						 //Después de salir del bucle, se realiza la comparación contadorDivisores = 2. Si el contador de divisores es igual a 2, significa que el número es primo, ya que los números primos tienen exactamente dos divisores: 1 y el propio número.
						 //Si la comparación es verdadera, se muestra en pantalla el mensaje "El número es primo."
						 //Si la comparación es falsa, se muestra en pantalla el mensaje "El número no es primo."
						 
						 
					 7: Escribir "EJERCICIO 7: Dado un número N determinar si es un número primo.";	
						 Definir numero, divisor, contadorDivisores como Entero
						 contadorDivisores <- 0
						 
						 Escribir "Ingrese un número:"
						 Leer numero
						 
						 Para divisor <- 1 Hasta numero Hacer
							 Si numero MOD divisor = 0 Entonces
								 contadorDivisores <- contadorDivisores + 1
							 FinSi
						 FinPara
						 
						 Si contadorDivisores = 2 Entonces
							 Escribir "El número es primo."
						 Sino
							 Escribir "El número no es primo."
						 FinSi
						 
						 //EJERCICIO 8 
						 //Se definen las variables N, i y fact como enteros. La variable fact se inicializa en 1 y se utilizará para almacenar el resultado del factorial.
						 //Se muestra en pantalla el mensaje "Introduzca un número entero:" para solicitar al usuario que ingrese un número.
						 //Se lee el número ingresado por el usuario y se almacena en la variable N.
						 //Se inicializa la variable fact en 1, ya que el factorial de cualquier número multiplicado por 1 es igual a ese número.
						 //Se inicia un bucle Para que se repetirá desde i igual a 1 hasta N, incrementando i en 1 en cada iteración. Este bucle se encargará de calcular el factorial del número.
						 //Dentro del bucle:
						 //a. Se multiplica el valor actual de fact por i y se almacena el resultado en fact. En cada iteración del bucle, fact se actualiza con el producto acumulativo.
						 //Después de salir del bucle, se muestra en pantalla el mensaje "El factorial de ", seguido del número ingresado N, seguido de " es ", seguido del valor calculado fact. Esto muestra el resultado del factorial
						 
					 8: Escribir "EJERCICIO 8: Construya un programa que dado un valor entero N, haga el cálculo de la función factorial utilizando estructuras iterativas";
						 Definir N, i, fact Como Entero
						 
						 Escribir "Introduzca un número entero:"
						 Leer N
						 
						 fact <- 1
						 
						 Para i <- 1 Hasta N Con Paso 1 Hacer
							 fact <- fact * i
						 FinPara
						 
						 Escribir "El factorial de ", N, " es ", fact
						 
						 //EJERCICIO 9
						 //Se define la variable contraseña como una cadena y se inicializa con una cadena vacía.
						 //Se inicia un bucle Mientras que se repetirá mientras la longitud de la contraseña sea menor a 10 caracteres. Este bucle se encargará de solicitar al usuario que ingrese una contraseña y verificar su longitud.
						 //Dentro del bucle:
						 //a. Se muestra en pantalla el mensaje "Ingrese una contraseña:" para solicitar al usuario que ingrese una contraseña.
						 //b. Se lee la contraseña ingresada por el usuario y se almacena en la variable contraseña.
						 //c. Se verifica si la longitud de la contraseña es menor a 10 caracteres. Si es así, se muestra en pantalla el mensaje "La contraseña debe tener al menos 10 dígitos. Por favor, inténtelo nuevamente."
						 //Después de salir del bucle, se muestra en pantalla el mensaje "Contraseña válida. ¡Éxito!" Esto indica que la contraseña ingresada tiene al menos 10 caracteres.
						 
					 9: Escribir "EJERCICIO 9: Dado un número entero N que representa una contraseña y asumiendo que una contraseña debe tener al menos 10 dígitos";
						 Definir contraseña Como Cadena
						 contraseña <- ""
						 
						 Mientras Longitud(contraseña) < 10 Hacer
							 Escribir "Ingrese una contraseña: "
							 Leer contraseña
							 Si Longitud(contraseña) < 10 Entonces
								 Escribir "La contraseña debe tener al menos 10 dígitos. Por favor, inténtelo nuevamente."
							 FinSi
						 FinMientras
						 
						 Escribir "Contraseña válida. ¡Éxito!"
						 
						 //EJERCICIO 10
						 //Se definen las variables num, mayor0 y menor0 como enteros. Estas variables se utilizarán para almacenar los valores de los números de la secuencia y los valores del número mayor y menor, respectivamente.
						 //Se muestra en pantalla el mensaje "Ingrese una secuencia de números terminada en cero:" para solicitar al usuario que ingrese una secuencia de números. El número cero (0) se utilizará como indicador para finalizar la secuencia.
						 //Se lee el primer número ingresado por el usuario y se almacena en la variable num.
						 //Se asigna el valor de num a las variables mayor0 y menor0 para tener un valor de referencia inicial. Esto se hace porque aún no se han procesado otros números de la secuencia, por lo que el primer número ingresado será tanto el número mayor como el número menor hasta el momento.
						 //Se inicia un bucle Mientras que se repetirá mientras num sea diferente de cero. Esto significa que el bucle continuará ejecutándose hasta que se ingrese el número cero para indicar el final de la secuencia.
						 //Dentro del bucle:
						 //Se verifica si num es mayor que mayor0. Si es así, se actualiza el valor de mayor0 con el valor de num. Esto se hace para encontrar el número más grande de la secuencia.
						 //Se verifica si num es menor que menor0. Si es así, se actualiza el valor de menor0 con el valor de num. Esto se hace para encontrar el número más pequeño de la secuencia.
						 //Se lee el siguiente número de la secuencia ingresado por el usuario y se almacena en la variable num. Esto permite que el bucle continúe hasta que se ingrese el número cero.
						 //Después de salir del bucle, se muestra en pantalla el mensaje "El número mayor es:" seguido del valor de mayor0. Esto indica cuál fue el número más grande de la secuencia ingresada.
						 //Luego, se muestra el mensaje "El número menor es:" seguido del valor de menor0. Esto indica cuál fue el número más pequeño de la secuencia ingresada
						 
						 
					 10: Escribir "EJERCICIO 10: Dada una secuencia de números terminada en cero (0), elaborar un algoritmo que informe al usuario qué valor tiene el número mayor y qué valor tiene el número menor, sin contarel cero (0).";
						 Definir num, mayor0, menor0 Como Entero
						 
						 Escribir "Ingrese una secuencia de números terminada en cero:"
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
						 
						 Escribir "El número mayor es:", mayor0
						 Escribir "El número menor es:", menor0
						 
						 //EJERCICIO 11
						 //Se definen las variables edad, peso y estatura como enteros para almacenar los datos de cada persona.
						 //Se definen las variables edadPromedio, pesoPromedio y estaturaPromedio como reales para calcular los promedios.
						 //Se definen las variables contadorEdad18_25 y contadorMayores36 como enteros para contar la cantidad de personas en diferentes rangos de edad.
						 //Se define la variable sumaPeso18_35 como real para acumular el peso de las personas con edades entre 18 y 35 años.
						 //Se define la variable cantidadPersonas como entero para contar la cantidad total de personas ingresadas.
						 //Se inicializan todas las variables en cero.
						 //Se muestra en pantalla el mensaje "Ingrese la edad, peso y estatura de cada persona (terminar con cero):" para solicitar al usuario que ingrese los datos de cada persona. El ingreso se detiene cuando se ingresa una edad igual a cero.
						 //Se inicia un bucle Repetir hasta que se ingrese una edad igual a cero.
						 //Dentro del bucle:
						 //Se leen los valores de edad, peso y estatura.
						 //Se verifica si la edad es diferente de cero, lo que indica que se ha ingresado un valor válido.
						 //Si la edad es diferente de cero:
						 //Se suman las edades, los pesos y las estaturas para calcular los promedios posteriormente.
						 //Se verifica si la edad está entre 18 y 25 años. Si es así, se incrementa el contador contadorEdad18_25.
						 //Se verifica si la edad es mayor a 36 años. Si es así, se incrementa el contador contadorMayores36.
						 //Se verifica si la edad está entre 18 y 35 años. Si es así, se suma el peso a sumaPeso18_35.
						 //Se incrementa cantidadPersonas en 1 para contar la cantidad total de personas ingresadas.
						 //Se calculan los promedios dividiendo las sumas acumuladas (edadPromedio, pesoPromedio, estaturaPromedio) por la cantidadPersonas.
						 //Se muestra en pantalla el resultado de los cálculos:
						 //"Edad promedio de todas las personas en la muestra:" seguido de edadPromedio.
						 //"Peso promedio de todas las personas en la muestra:" seguido de pesoPromedio.
						 //"Estatura promedio de todas las personas en la muestra:" seguido de estaturaPromedio.
						 //"Cantidad de personas con edad entre los 18 y 25 años:" seguido de contadorEdad18_25.
						 //"Cantidad de personas mayores a 36 años:" seguido de contadorMayores36.
						 //Se verifica si contadorEdad18_25 es mayor a cero.
						 //Si es así, se calcula el promedio de peso para las personas con edades entre 18 y 35 años dividiendo sumaPeso18_35 por contadorEdad18_25. Luego se muestra en pantalla "Promedio de peso de las personas con edades entre 18 y 35 años:"
						 
					 11: Escribir "EJERCICIO 11: Se tiene una secuencia de enteros terminada en cero, que corresponde a la edad, peso y estatura de una muestra de hombres y mujeres mayores de 18 años. Con base en dicha";
						 Escribir  "secuencia se desea realizar un estudio a fin de conocer:";
						 Escribir  "Edad promedio de todas las personas en la muestra.";
						 escribir "Peso promedio de todas las personas en la muestra.";
						 Escribir  "Estatura promedio de todas las personas en la muestra.";
						 Escribir  "Cuántas personas hay con edad entre los 18 y 25 años.";
						 Escribir  "Cuántas personas son mayores a 36 años.";
						 Escribir  "Cuál es el promedio de peso de las personas con edades entre 18 y 35 años";
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
						 Escribir "Cantidad de personas con edad entre los 18 y 25 años:", contadorEdad18_25
						 Escribir "Cantidad de personas mayores a 36 años:", contadorMayores36
						 
						 Si contadorEdad18_25 > 0 Entonces
							 promedioPeso18_35 = sumaPeso18_35 / contadorEdad18_25
							 Escribir "Promedio de peso de las personas con edades entre 18 y 35 años:", promedioPeso18_35
						 FinSi
						 
						 //EJERCICIO 12
						 //Se definen las variables num, multiplicador y resultado como enteros.
						 //Se inicia un bucle Para con num desde 1 hasta 10 con un paso de 1. Este bucle se encargará de iterar a través de las tablas de multiplicar del 1 al 10.
						 //Dentro del bucle Para exterior:
						 //Se muestra en pantalla el encabezado "Tabla de multiplicar del X:", donde X es el valor actual de num.
						 //Se inicia otro bucle Para con multiplicador desde 1 hasta 10 con un paso de 1. Este bucle se encargará de iterar a través de los multiplicadores del 1 al 10.
						 //Dentro del bucle Para interior:
						 //Se calcula el resultado de la multiplicación entre num y multiplicador.
						 //Se muestra en pantalla la expresión de multiplicación num x multiplicador = resultado.
						 //Fin del bucle Para interior.
						 //Se muestra una línea vacía para separar las tablas de multiplicar.
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
						 //Se muestra en pantalla el mensaje "Ingrese dos números enteros:" para solicitar al usuario que ingrese dos números enteros.
						 //Se leen los valores ingresados por el usuario y se almacenan en las variables a y b.
						 //Se inicializa la variable producto con el valor 0. Esta variable se utilizará para almacenar el resultado de la multiplicación.
						 //Se inicia un bucle Para con i desde 1 hasta b con un paso de 1. Este bucle se encargará de realizar las sumas sucesivas.
						 //Dentro del bucle Para:
						 //Se realiza la operación producto <- producto + a, que consiste en sumar el valor actual de a al valor acumulado en producto.
						 //Fin del bucle Para.
						 //Se muestra en pantalla el mensaje "El producto de X x Y es: Z", donde X y Y son los valores ingresados por el usuario en las variables a y b, respectivamente, y Z es el resultado almacenado en la variable producto.
						 
					 13: Escribir "EJERCICIO 13: Escribir un algoritmo que multiplique dos números por medio de sumas sucesivas.";
						 Escribir "Ingrese dos números enteros:"
						 Leer a, b
						 producto <- 0
						 Para i<-1 Hasta b Con Paso 1 Hacer
							 producto <- producto + a
						 FinPara
						 Escribir "El producto de ", a, " x ", b, " es: ", producto
						 
						 //EJERCICIO 14
						 //Se muestra en pantalla el mensaje "Ingrese una serie de números (0 para terminar):" para solicitar al usuario que ingrese una serie de números. Se espera que el usuario ingrese números separados por espacios y que termine la serie con el número 0.
						 //Se lee el primer número ingresado por el usuario y se almacena en la variable numero.
						 //Se inicializa la variable suma con el valor 0. Esta variable se utilizará para acumular la suma de los números ingresados.
						 //Se inicializa la variable cantidad con el valor 0. Esta variable se utilizará para contar la cantidad de números ingresados.
						 //Se inicia un bucle Mientras que se ejecutará siempre que el valor de numero sea diferente de 0. Este bucle se encargará de procesar los números ingresados.
						 //Dentro del bucle Mientras:
						 //Se realiza la operación suma <- suma + numero, que consiste en sumar el valor actual de numero al valor acumulado en suma.
						 //Se incrementa la variable cantidad en 1, para llevar la cuenta de la cantidad de números ingresados.
						 //Se lee el siguiente número ingresado por el usuario y se actualiza el valor de numero.
						 //Fin del bucle Mientras.
						 //Se calcula el promedio dividiendo la suma total de los números (suma) entre la cantidad de números ingresados (cantidad), y se almacena en la variable promedio.
						 //Se muestra en pantalla el mensaje "El promedio de la serie de números ingresados es: " seguido del valor almacenado en la variable promedio.
						 
					 14: Escribir "EJERCICIO 14: Dados N número positivos (N>1) calcular el promedio de esta serie. Considere que la serie termina al leer un 0.";
						 Escribir "Ingrese una serie de números (0 para terminar):"
						 Leer numero
						 suma <- 0
						 cantidad <- 0
						 Mientras numero <> 0 Hacer
							 suma <- suma + numero
							 cantidad <- cantidad + 1
							 Leer numero
						 FinMientras
						 promedio <- suma / cantidad
						 Escribir "El promedio de la serie de números ingresados es: ", promedio
						 
						 //EJERCICIO 15
						 //Se definen las variables dividendo, divisor, cociente y resto como enteros. Estas variables se utilizarán para almacenar los valores necesarios durante la división entera.
						 //Se muestra en pantalla el mensaje "Ingrese el dividendo:" para solicitar al usuario que ingrese el valor del dividendo.
						 //Se lee el valor ingresado por el usuario y se almacena en la variable dividendo.
						 //Se muestra en pantalla el mensaje "Ingrese el divisor:" para solicitar al usuario que ingrese el valor del divisor.
						 //Se lee el valor ingresado por el usuario y se almacena en la variable divisor.
						 //Se inicializa la variable cociente con el valor 0. Esta variable se utilizará para almacenar el cociente de la división entera.
						 //Se inicializa la variable resto con el valor del dividendo. Esta variable se utilizará para almacenar el resto de la división entera.
						 //Se inicia un bucle Mientras que se ejecutará siempre que el valor de resto sea mayor o igual que el valor del divisor. Este bucle se encargará de realizar las divisiones parciales.
						 //Dentro del bucle Mientras:
						 //Se realiza la operación resto <- resto - divisor, que consiste en restar el valor del divisor al valor actual de resto.
						 //Se incrementa la variable cociente en 1, para llevar la cuenta de las divisiones parciales realizadas.
						 //Fin del bucle Mientras.
						 //Se muestra en pantalla el mensaje "El cociente es: " seguido del valor almacenado en la variable cociente.
						 //Se muestra en pantalla el mensaje "El resto es: " seguido del valor almacenado en la variable resto.
						 
					 15: Escribir "EJERCICIO 15: Escribir un algoritmo que divida dos números por medio de restas sucesivas.";
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
