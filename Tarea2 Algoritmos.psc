Algoritmo Tarea2
	Escribir "Definir si el caracter esta en mayuscula, minuscula o es algun signo de puntuacion"
	Ejercicio1
	Escribir "Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)"
	Ejercicio2
	Escribir "Dado un caracter vocal presentar su respectivo valor ascii"
	Ejercicio3 
	Escribir " Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor que el segundo dado su contenido"
	Ejercicio4
	Escribir " Ingresar dos numeros y determinar si son iguales o si el primer numero es menor que el segundo dado su valor"
	Ejercicio5
	Escribir "Ingresar 3 números, determinar cuál es el mayor o si son iguales"
	Ejercicio6 
	Escribir "Ingresar un numero y determinar si es neutro, positivo o negativo"
	Ejercicio7
	Escribir "Determinar cuanto se debe pagar por x cantidad de lápices"
	Ejercicio8
	Escribir "Almacén Somos Mas promocion"
	Ejercicio9
	Escribir "Somos Mas Tarifas"
	Ejercicio10
	Escribir "Calculo de Ganancia de los vinicultores"
	Ejercicio11
	Escribir "Calculo de viaje de estudios"
	Ejercicio12
	Escribir "Calculo de costo de viaje"
	Ejercicio13
	Escribir "Calculo de costo de colas"
	Ejercicio14
	Escribir "Calculo de descuentos"
	Ejercicio15
	Escribir "Consultorio del Dr. Daniel Paez politicas para cobrar consultas"
	Ejercicio16
	Escribir "Calcular los precios de venta de las Fabricas El Baraton"
	Ejercicio17
	Escribir "Limite de creditos del Banco xyz"
	Ejercicio18
	Escribir "Costos por servivio de paqueteria"
	Ejercicio19
	Escribir "Estadisticas de los pesos de los alumnos de la UNEMI"
	Ejercicio20
	Escribir "Determinar la mitad de los numeros"
	Ejercicio21
	Escribir "Verificar y Calcular"
	Ejercicio22
	Escribir "Dia de la semana"
	Ejercicio23
	Escribir "Mes del año"
	Ejercicio24
	Escribir "Estatura promedio"
	Ejercicio25
	Escribir "Numeros pares"
	Ejercicio26
	Escribir "Suma sucesiva"
	Ejercicio27
	Escribir "Edad promedio"
	Ejercicio28
	Escribir "Calcular sueldo"
	Ejercicio29
	Escribir "Calcular ventas"
	Ejercicio30
	Escribir "Calificaciones de alumnos"
	Ejercicio31
	Escribir "Sueldos y Categorias"
	Ejercicio32
	Escribir "Cantidad de viajes y recorrido"
	Ejercicio33
	Escribir "Sere de numeros distintos"
	Ejercicio34
	Escribir "Serie de numeros positivos"
	Ejercicio35
FinAlgoritmo

Funcion Ejercicio1
	//Ent: Definir variables
	//Pro: Ingresar las variables y leerlas; determinar si el caracter esta en mayuscula o en minuscula o es algun signo de puntuacio
	//Sal: Presentar el caracter
	definir car Como Caracter
	escribir "ingrese un caracter"
	leer car
	si car>="a" y car<="z" Entonces
		escribir "el caracter es minuscula"
	SiNo
		si car>="A" y car<="Z" Entonces
			escribir "el caracter es mayuscula"
		sino 
			si car="," o car="." o car=";" o car=":" Entonces
				escribir "es caracter es un signo de puntuacion"
			sino 
				escribir car
				
			FinSi
			
		FinSi
	FinSi
FinFuncion

funcion Ejercicio2
	//Ent: Definir variables
	//Pro: Ingresar las variables y leerlas; determinar cuantos caracterer es un numero entre 0 y 9 o es alguna vocal
	//Sal: Presentar el caracter
	definir carac Como Caracter
	escribir "ingrese un caracter"
	leer carac
	si carac>="0" y carac<="9" Entonces
		Escribir "el caracter es un numero"
	SiNo
		si carac="a" o carac="e" o carac="i" o carac="o" o carac="u" Entonces
			escribir "el caracter es una vocal"
		SiNo
			escribir "el caracter no es ni un numero ni una vocal"
		FinSi
	FinSi
FinFuncion

funcion Ejercicio3
	//Ent: Definir variables
	//Pro: Ingresar las variables y leerlas; determinar cual de ascii
	//Sal: Presentar el valor de ascii
	definir vocal Como Cadena
	definir valor Como entero
	escribir "ingresa una vocal minuscula"
	leer vocal
	si vocal="a" Entonces
		escribir "el valor ascii es 97"
	SiNo
		si vocal="e" entonces 
			escribir "el valor ascii es 101"
		sino 
			si vocal="i" entonces 
				escribir "el valor ascii es 105"
			sino 
				si vocal="o" entonces 
					escribir "el valor ascii es 111"
				sino 
					si vocal="u" Entonces
						escribir "el valor ascii es 117"
					FinSi
				FinSi
			FinSi
			
		FinSi
		
	FinSi
FinFuncion

funcion Ejercicio4
	//Ent: Definir variables
	//Pro: Ingresar las variables y leerlas; determinar cual de los 2 nombres es mayo o si son iguales o no
	//Sal: Presentar el nombre 
	definir nombre1,nombre2 Como Caracter
	escribir "ingrese el primer nombre"
	leer nombre1
	escribir "ingrese el segundo nombre"
	leer nombre2
	si nombre1=nombre2 Entonces
		escribir "los nombres son iguales"
	sino 
		escribir "los nombres no son iguales"
		
	FinSi
	si nombre1>nombre2 Entonces
		escribir "el primer nombre es mayor que el segundo nombre"
	sino 
		escribir "el primer nombre no es mayor que el segundo nombre"
		
	FinSi
FinFuncion

funcion Ejercicio5
	//Ent: Definir variables
	//Pro: Ingresar las variables y leerlas; determinar cual de los 2 num es mayo o si son iguales o no
	//Sal: Presentar el numero
	definir numero1,numero2 Como Caracter
	escribir "ingrese el primer numero"
	leer numero1
	escribir "ingrese el segundo numero"
	leer numero2
	si numero1=numero2 Entonces
		escribir "los numeros son iguales"
	sino 
		escribir "los numeros no son iguales"
		
	FinSi
	si numero1>numero2 Entonces
		escribir "el primer numero es mayor que el segundo numero"
	sino 
		escribir "el primer numero no es mayor que el segundo numero"
	fin si 
FinFuncion

Funcion Ejercicio6
	//Ent: Definir variables, num1, num2, num3 como reales
	//Pro: Pedirle al usuario que ingrese 3 numeros
	// determinar si num1 > num2 y num3; Escribir num1 es el mayor: si num2 > num1 y num3; Escribir num2 es el mayor: si num3 > num1, num2; Escribir num3 es mayor:
	// si num1 = num2 y num3; Escribir los tres numeros son iguales:
	//Sal: Presentar cual numero es mayor o si los 3 son iguales
	Definir num1, num2, num3 Como Real
	Escribir "Ingrese 3 numeros"
	Leer num1
	Leer num2
	Leer num3
	Si num1 > num2 Entonces
		si num1 > num2 Entonces
			Escribir "El mayor es ", num1;
		SiNo
			Escribir "El mayor es ", num2;
		FinSi
	SiNo
		si num2 > num1 Entonces
			si num2 > num3 Entonces
				Escribir "El mayor es ", num2;
			SiNo
				Escribir "El mayor es ", num3;
			FinSi
		SiNo
			
	Si num1 = num2 Entonces
				si num1 = num3 Entonces
					si num2 = num1 Entonces
						si num2 = num3 Entonces
							si num3 = num1 Entonces
								si num3 = num2 Entonces
									Escribir "Los tres numeros son iguales" 
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
	Fin Si
	FinSi
FinFuncion

Funcion Ejercicio7
	//Ent: Definir variables: num como real
	//Pro: Ingresar un numero; leer numero
	// si el numero > 0 es positivo; si el numero < 0 es negativo; si el numero = 0 es neutro
	//Sal: presentar el numero si es neutro, positivo o negativo
	Definir num Como Real
	Escribir "Ingrese un numero"
	Leer num 
	Si num > 0 Entonces
		Escribir "El numero es positivo"
	SiNo
		Si num < 0 Entonces
			Escribir "El numero es negativo"
		SiNo
			Si num = 0 Entonces
				Escribir "El numero es neutro"
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion Ejercicio8
	//Ent: Definir variable, lapices como real
	//Pro: Pedirle al usuario que ingrese la cantidad de lapices que desea adquirir
	// si lapices >= 1000 el costo por lapiz sera de $1 sino el costo sera de $1,50
	//Sal: Presentar el costo dependiendo de la cantidad de lapices que desea adquirir
	Definir lapices Como Real
	Escribir "Ingrese la cantidad de lapices que desea adquirir"
	Leer lapices 
	Si lapices >= 1000 Entonces
		Escribir "El costo es de cada lapiz es de $1"
	SiNo
		Escribir "El costo es de cada lapiz es de $1,50"
	FinSi
FinFuncion

Funcion Ejercicio9
	//Ent: definir variable, precio como real
	//Pro: Pedirle al cliente que ingrese el precio del traje, leer el precio
	// si el precio >= 2500 el descuento sera de 15%, sino sera un descuento del 8%
	//Sal: Presentar el descuento 
	Definir precio Como Real
	Escribir "Ingrese el precio del traje que desea adquirir"
	Leer precio
	Si precio >= 2500 Entonces
		Escribir "El descuento por su compra sera del 15%"
	SiNo
		Escribir "El descuento por su compra ser del 8%"
	FinSi
FinFuncion

Funcion Ejercicio10
	//Ent: definir personas como entero
	//Pro: Ingresar la cantidad de personas, leer la cantidad de personas
	// si personas > 200 y <= 300 el costo por platillo sera de $85;
	// si personas > 300 el costo por platillo sera de $75 si no el costo por platillo sera de $95
	//Sal: Presentar el costo por platillo
	Definir personas Como Entero
	Escribir "Ingrese la cantidad de personas que asistiran al evento"
	Leer personas 
	Si personas > 200 y personas <= 300 Entonces
		Escribir "El costo por platillo sera de $85"
	SiNo
		si personas > 300 Entonces
			Escribir "El costo por platillo sera de $75"
		SiNo
			Escribir "El costo por platillo sera de $95"
		FinSi
	FinSi
FinFuncion

Funcion Ejercicio11
	// Definición de variables
	Definir tipoUva, tamanoUva como Caracter
	Definir precioInicial, precioFinal, ganancia como Real
	
    // Entrada de datos
    Escribir("Ingrese el tipo de uva (A o B): ")
    Leer tipoUva
	
    Escribir("Ingrese el tamaño de la uva (1 o 2): ")
    Leer tamanoUva
	
    Escribir("Ingrese el precio inicial por kilo de uva: ")
    Leer precioInicial
	
    // Proceso para determinar la ganancia
    Si (tipoUva = "A") Entonces
        Si (tamanoUva = "1") Entonces
            // Aumento de 20¢ al precio inicial
            precioFinal = precioInicial + 0.20
        Sino
            // Aumento de 30¢ al precio inicial
            precioFinal = precioInicial + 0.30
        FinSi
    Sino
        Si (tamanoUva = "1") Entonces
            // Reducción de 30¢ al precio inicial
            precioFinal = precioInicial - 0.30
        Sino
            // Reducción de 50¢ al precio inicial
            precioFinal = precioInicial - 0.50
        FinSi
    FinSi
	
    // Cálculo de la ganancia
    ganancia = precioFinal * 100 // Convertir a centavos
	
    // Salida de resultados
    Escribir "La ganancia obtenida es de ", ganancia, " centavos"
	
FinFuncion

Funcion Ejercicio12
	// Definición de variables
	Definir cantidadAlumnos como Entero
	Definir costoPorAlumno, costoTotal, pagoAlumnos como Real
	
    // Entrada de datos
    Escribir("Ingrese la cantidad de alumnos: ")
    Leer cantidadAlumnos
	
    // Proceso para determinar el costo por alumno
    Si (cantidadAlumnos >= 100) Entonces
        costoPorAlumno = 65.00
    Sino
        Si (cantidadAlumnos >= 50) Entonces
            costoPorAlumno = 70.00
        Sino
            Si (cantidadAlumnos >= 30) Entonces
                costoPorAlumno = 95.00
            Sino
                costoPorAlumno = 0 // Menos de 30 alumnos, el costo de autobús es fijo
            FinSi
        FinSi
    FinSi
	
    // Cálculo del pago total a la compañía de autobuses
    costoTotal = cantidadAlumnos * costoPorAlumno
	
    // Cálculo del pago por cada alumno
    pagoAlumnos = costoTotal / cantidadAlumnos
	
    // Salida de resultados
    Escribir "El costo por alumno es de $", costoPorAlumno
    Escribir "El pago total a la compañía de autobuses es de $", costoTotal 
    Escribir "Cada alumno debe pagar $", pagoAlumnos
	
FinFuncion

Funcion Ejercicio13
	// Definición de variables
	Definir tipoAutobus como Caracter
	Definir costoKilometro, costoTotal, costoPorPersona como Real
	Definir cantidadPersonas como Entero
	
    // Entrada de datos
    Escribir("Ingrese el tipo de autobús (A, B o C): ")
    Leer tipoAutobus
	
    Escribir("Ingrese la cantidad de personas: ")
    Leer cantidadPersonas
	
    // Verificación del mínimo de 20 personas
    Si (cantidadPersonas < 20) Entonces
        cantidadPersonas = 20
    FinSi
	
    // Asignación del costo por kilómetro según el tipo de autobús
    Segun tipoAutobus Hacer
        Caso "A":
            costoKilometro = 2.0
        Caso "B":
            costoKilometro = 2.5
        Caso "C":
            costoKilometro = 3.0
        OtroCaso:
            Escribir("Tipo de autobús no válido.")
            
    FinSegun
	
    // Cálculo del costo total y por persona
    costoTotal = cantidadPersonas * 100 * costoKilometro // Supongamos que el viaje es de 100 kilómetros
    costoPorPersona = costoTotal / cantidadPersonas
	
    // Salida de resultados
    Escribir "El costo total del viaje es de $", costoTotal
    Escribir "El costo por persona es de $", costoPorPersona 
	
FinFuncion

Funcion Ejercicio14
	// Definición de variables
	Definir cantidadColas como Entero
	Definir costoPorCola, totalSinIva, iva, totalAPagar como Real
	
    // Entrada de datos
    Escribir("Ingrese la cantidad de colas: ")
    Leer cantidadColas
	
    // Cálculo del costo por unidad
    Si (cantidadColas > 23) Entonces
        costoPorCola = 0.50
    Sino
        costoPorCola = 1.20 * costoPorCola
    FinSi
	
    // Cálculo del total sin IVA
    totalSinIva = cantidadColas * costoPorCola
	
    // Cálculo del IVA (12% del total sin IVA)
    iva = 0.12 * totalSinIva
	
    // Cálculo del total a pagar
    totalAPagar = totalSinIva + iva
	
    // Salida de resultados
    Escribir"Cantidad comprada: ", cantidadColas
    Escribir "Costo por unidad: $", costoPorCola
    Escribir "Total sin IVA: $", totalSinIva
    Escribir "IVA: $", iva 
    Escribir "Total a pagar: $", totalAPagar
	
FinFuncion

Funcion Ejercicio15
	// Definición de variables
	Definir cantidadProductos como Entero
	Definir precioUnitario, descuentoInicial, totalSinDescuento, descuentoAdicional, totalAPagar como Real
	
    // Entrada de datos
    Escribir("Ingrese la cantidad de productos comprados: ")
    Leer cantidadProductos
	
    Escribir("Ingrese el precio unitario de cada producto: ")
    Leer precioUnitario
	
    // Cálculo del descuento inicial
    Si (cantidadProductos > 19) Entonces
        descuentoInicial = 0.10 * precioUnitario
    Sino
        descuentoInicial = 0.20 * precioUnitario
    FinSi
	
    // Cálculo del total sin descuento
    totalSinDescuento = cantidadProductos * precioUnitario
	
    // Cálculo del descuento adicional
    descuentoAdicional = 0.05 * totalSinDescuento
	
    // Cálculo del total a pagar
    totalAPagar = totalSinDescuento - descuentoInicial - descuentoAdicional
	
    // Salida de resultados
    Escribir"Cantidad comprada: ", cantidadProductos
    Escribir "Precio original por producto: $", precioUnitario
    Escribir "Descuento inicial: $", descuentoInicial
    Escribir "Total sin descuento: $", totalSinDescuento
    Escribir "Descuento adicional: $", descuentoAdicional
    Escribir "Total a pagar: $", totalAPagar
FinFuncion

funcion Ejercicio16
	//Ent: Definir las variables
	//Pro: ingresar las variables
	// realizar los calculos correspondientes
	//Sal: Presentar el total
	Definir numero_cita, monto_total Como Real;
	Escribir "Ingrese el número de cita:";
	Leer numero_cita;
	monto_total <- 0;
	Si numero_cita <= 3 Entonces
		monto_total <- monto_total + 200;
		Escribir "El monto a pagar por la cita es: ", monto_total;
		Escribir "El monto total pagado por el tratamiento es: ", monto_total;
	Sino Si numero_cita <= 5 Entonces
			monto_total <- monto_total + 150;
			Escribir "El monto a pagar por la cita es: ", monto_total;
			Escribir "El monto total pagado por el tratamiento es: ", monto_total;
		Sino Si numero_cita <= 8 Entonces
				monto_total <- monto_total + 100;
				Escribir "El monto a pagar por la cita es: ", monto_total;
				Escribir "El monto total pagado por el tratamiento es: ", monto_total;
			Sino
				monto_total <- monto_total + 50;
				Escribir "El monto a pagar por la cita es: ", monto_total;
				Escribir "El monto total pagado por el tratamiento es: ", monto_total;
			FinSi
			Escribir "El monto a pagar por la cita es: ", monto_total;
			Escribir "El monto total pagado por el tratamiento es: ", monto_total;
		finsi
	finsi
FinFuncion

Funcion Ejercicio17
	//Ent: Definir las variables
	//Pro: ingresar las variables
	// realizar los calculos correspondientes
	//Sal: Presentar el total de PVP
	Definir clave, costoMateriaPrima, costoManoObra, gastoFabricacion, costoProduccion, precioVenta Como Real;
	Escribir "Ingrese costo de Materia Prima"
	Leer costoMateriaPrima
	Escribir "Ingrese el costo de mano de obra"
	Leer costoManoObra
	Escribir "Ingrese el gasto de fabricacion"
	Leer gastoFabricacion
	Escribir "Ingrese la clave del producto:";
	Leer clave;
	Si clave = 3 O clave = 4 Entonces
		costoManoObra <- 0.75 * costoMateriaPrima;
		costoProduccion <- costoMateriaPrima + costoManoObra + gastoFabricacion;
		precioVenta <- costoProduccion + 0.45 * costoProduccion;
		Escribir "El precio de venta es: ", precioVenta;
	Sino Si clave = 1 O clave = 5 Entonces
			costoManoObra <- 0.80 * costoMateriaPrima;
			costoProduccion <- costoMateriaPrima + costoManoObra + gastoFabricacion;
			precioVenta <- costoProduccion + 0.45 * costoProduccion;
			Escribir "El precio de venta es: ", precioVenta;
		Sino Si clave = 2 O clave = 6 Entonces
				costoManoObra <- 0.85 * costoMateriaPrima;
				costoProduccion <- costoMateriaPrima + costoManoObra + gastoFabricacion;
				precioVenta <- costoProduccion + 0.45 * costoProduccion;
				Escribir "El precio de venta es: ", precioVenta;
			FinSi
			Si clave = 2 O clave = 5 Entonces
				gastoFabricacion <- 0.30 * costoMateriaPrima;
				costoProduccion <- costoMateriaPrima + costoManoObra + gastoFabricacion;
				precioVenta <- costoProduccion + 0.45 * costoProduccion;
				Escribir "El precio de venta es: ", precioVenta;
			Sino Si clave = 3 O clave = 6 Entonces
					gastoFabricacion <- 0.35 * costoMateriaPrima;
					costoProduccion <- costoMateriaPrima + costoManoObra + gastoFabricacion;
					precioVenta <- costoProduccion + 0.45 * costoProduccion;
					Escribir "El precio de venta es: ", precioVenta;
				Sino Si clave = 1 O clave = 4 Entonces
						gastoFabricacion <- 0.28 * costoMateriaPrima;
						costoProduccion <- costoMateriaPrima + costoManoObra + gastoFabricacion;
						precioVenta <- costoProduccion + 0.45 * costoProduccion;
						Escribir "El precio de venta es: ", precioVenta;
					FinSi
				finsi		
			finsi	
		finsi
	FinSi
FinFuncion

funcion Ejercicio18
	//ENT: definimos las variables tipo, limite, aumento como real
	// Pro: se pide al usuario que ingrese su tipo de tarjeta y su limite de credito; se lee las respuestas
	// para calcular el aumento es, aumento = limite * el porcentaje dependiendo el tipo de tarjeta que tenga
	//Sal: se presenta el aumento de credito
	Definir tipo, limite, aumento Como Real
	Escribir "Ingrese el tipo de tarjeta (1, 2, 3, otro):"
	Leer tipo
	Escribir "Ingrese el límite actual de crédito:"
	Leer limite
	Segun tipo Hacer
		1: aumento <- limite * 0.25
		2: aumento <- limite * 0.35
		3: aumento <- limite * 0.40
		De Otro Modo: aumento <- limite * 0.50
	Fin Segun
	Escribir "El nuevo límite de crédito será: ", limite + aumento	
FinFuncion

Funcion Ejercicio19
	//Ent: se define las variables; peso, costo como real; destino como caracter
	//Pro: Pedimos al usuario que ingrese el peso del paquete; leemos el peso del paquete; tambien se pide el destino, se lee el destino
	// si el peso del paquete es mayor a 5kg el paquete no puede ser transportado por su peso;
	// si pesa menos de 5kg el paquete se calcula el costo = peso * el valor dependiendo del destino;
	//Sal: Se presenta el costo del servicio de paqueteria
	Definir peso, costo Como Real
	Definir destino Como Caracter
	Escribir "Ingrese el peso del paquete:"
	Leer peso
	Escribir "Ingrese el destino del paquete:"
	Leer destino
	Si peso <= 5 Entonces
		Segun destino Hacer
			"América del Norte": costo <- peso * 1.5
			"América Central": costo <- peso * 2.0
			"América del Sur": costo <- peso * 2.5
			"Europa": costo <- peso * 3.0
			"Asia": costo <- peso * 3.5
			De Otro Modo: Escribir "Destino no reconocido"
		Fin Segun
		Escribir "El costo del servicio de paquetería es: ", costo
	Sino
		Escribir "El paquete no puede ser transportado debido a su peso."
	Fin Si
FinFuncion

funcion Ejercicio20
	// Entrada: Se espera que el usuario ingrese el peso de los alumnos (0 para terminar).
    // Proceso: Se clasifican y suman los pesos de los alumnos en diferentes rangos y se calcula el promedio para cada rango.
    // Salida: Se muestra al usuario el número de alumnos y el promedio de peso para cada rango.
	
    Definir peso, totalAlumnos, alumnosMenos40, alumnos40a50, alumnos50a60, alumnosMas60 Como Entero
    Definir sumaMenos40, suma40a50, suma50a60, sumaMas60 Como Real
    
    // Inicialización de variables
    alumnosMenos40 <- 0
    alumnos40a50 <- 0
    alumnos50a60 <- 0
    alumnosMas60 <- 0
    sumaMenos40 <- 0
    suma40a50 <- 0
    suma50a60 <- 0
    sumaMas60 <- 0
    
    // Se solicita al usuario que ingrese el peso de los alumnos (0 para terminar).
    Escribir "Ingrese el peso de los alumnos (ingrese 0 para terminar): "
    Leer peso
    
    // Se utiliza un bucle Mientras para procesar los pesos hasta que se ingrese 0.
    Mientras peso <> 0 Hacer
        // Se clasifica y suma los pesos en los diferentes rangos.
        Si peso < 40 Entonces
            alumnosMenos40 <- alumnosMenos40 + 1
            sumaMenos40 <- sumaMenos40 + peso
        Sino
            Si peso >= 40 y peso < 50 Entonces
                alumnos40a50 <- alumnos40a50 + 1
                suma40a50 <- suma40a50 + peso
            Sino
                Si peso >= 50 y peso < 60 Entonces
                    alumnos50a60 <- alumnos50a60 + 1
                    suma50a60 <- suma50a60 + peso
                Sino
                    alumnosMas60 <- alumnosMas60 + 1
                    sumaMas60 <- sumaMas60 + peso
                FinSi
            FinSi
        FinSi
        
        // Se solicita al usuario que ingrese el peso de los alumnos (0 para terminar).
        Escribir "Ingrese el peso de los alumnos (ingrese 0 para terminar): "
        Leer peso
    FinMientras
    
    // Se calcula el total de alumnos.
    totalAlumnos <- alumnosMenos40 + alumnos40a50 + alumnos50a60 + alumnosMas60
    
    // Se verifica si se ingresaron datos de peso de alumnos.
    Si totalAlumnos > 0 Entonces
        // Salida: Se muestra al usuario el número de alumnos y el promedio de peso para cada rango.
        Escribir "Alumnos menos de 40 kg: ", alumnosMenos40, " Promedio: ", sumaMenos40 / alumnosMenos40
        Escribir "Alumnos entre 40 y 50 kg: ", alumnos40a50, " Promedio: ", suma40a50 / alumnos40a50
        Escribir "Alumnos entre 50 y 60 kg: ", alumnos50a60, " Promedio: ", suma50a60 / alumnos50a60
        Escribir "Alumnos más de 60 kg: ", alumnosMas60, " Promedio: ", sumaMas60 / alumnosMas60
		// De Otro Modo: Si no se ingresaron datos de peso de alumnos.
    Sino
        Escribir "No se ingresaron datos de peso de alumnos."
    FinSi

FinFuncion

Funcion Ejercicio21
	// Entrada: Se espera que el usuario ingrese cuatro números.
    // Proceso: Se verifican las relaciones entre los números, como si el primer número es la mitad del segundo y si el tercer número es divisor del cuarto.
    // Salida: Se muestra al usuario el resultado de las verificaciones.
	
    Definir num1, num2, num3, num4 Como Entero
    
    // Se solicita al usuario que ingrese el primer número.
    Escribir "Ingrese el primer número: "
    Leer num1
    
    // Se solicita al usuario que ingrese el segundo número.
    Escribir "Ingrese el segundo número: "
    Leer num2
    
    // Se solicita al usuario que ingrese el tercer número.
    Escribir "Ingrese el tercer número: "
    Leer num3
    
    // Se solicita al usuario que ingrese el cuarto número.
    Escribir "Ingrese el cuarto número: "
    Leer num4
    
    // Se utiliza una estructura Si para verificar si el primer número es la mitad del segundo.
    Si num1 * 2 = num2 Entonces
        // Salida: Se informa al usuario que el primer número es la mitad del segundo.
        Escribir num1, " es la mitad de ", num2
		// De Otro Modo: Si el primer número no es la mitad del segundo.
    Sino
        // Salida: Se informa al usuario que el primer número no es la mitad del segundo.
        Escribir num1, " no es la mitad de ", num2
    FinSi
    
    // Se utiliza otra estructura Si para verificar si el tercer número es divisor del cuarto.
    Si num4 MOD num3 = 0 Entonces
        // Salida: Se informa al usuario que el tercer número es divisor del cuarto.
        Escribir num3, " es divisor de ", num4
		// De Otro Modo: Si el tercer número no es divisor del cuarto.
    Sino
        // Salida: Se informa al usuario que el tercer número no es divisor del cuarto.
        Escribir num3, " no es divisor de ", num4
    FinSi

FinFuncion

Funcion Ejercicio22
	// Entrada: Se espera que el usuario ingrese tres números.
    // Proceso: Se verifica si el primer número es el doble del segundo y se calcula un nuevo valor que es el 80% del tercer número.
    // Salida: Se muestra al usuario el resultado de la verificación y el nuevo valor calculado.
	
    Definir num1, num2, num3, nuevoValor Como Real
    
    // Se solicita al usuario que ingrese el primer número.
    Escribir "Ingrese el primer número: "
    Leer num1
    
    // Se solicita al usuario que ingrese el segundo número.
    Escribir "Ingrese el segundo número: "
    Leer num2
    
    // Se solicita al usuario que ingrese el tercer número.
    Escribir "Ingrese el tercer número: "
    Leer num3
    
    // Se utiliza una estructura Si para verificar si el primer número es el doble del segundo.
    Si num1 = 2 * num2 Entonces
        // Salida: Se informa al usuario que el primer número es el doble del segundo.
        Escribir num1, " es el doble de ", num2
		// De Otro Modo: Si el primer número no es el doble del segundo.
    Sino
        // Salida: Se informa al usuario que el primer número no es el doble del segundo.
        Escribir num1, " no es el doble de ", num2
    FinSi
    
    // Se calcula un nuevo valor que es el 80% del tercer número.
    nuevoValor <- num3 * 0.8
    
    // Salida: Se muestra al usuario el nuevo valor calculado.
    Escribir "El nuevo valor (20% menos que el tercer número) es: ", nuevoValor

FinFuncion

Funcion Ejercicio23
	// Entrada: Se espera que el usuario ingrese un número del 1 al 7 que represente un día de la semana.
    // Proceso: Se utiliza una estructura Segun para determinar el día de la semana correspondiente al número ingresado.
    // Salida: Se muestra al usuario el día de la semana correspondiente o se informa de un error si el número no es válido.
	
    Definir num1 Como Entero
    
    // Se solicita al usuario que ingrese el número del día de la semana.
    Escribir "Ingrese el número del día de la semana (1 al 7): "
    Leer num1
    
    // Se utiliza una estructura Segun para asignar el nombre del día de la semana correspondiente al número ingresado.
    Segun num1
			// Caso 1: Si el número es 1, se muestra "Lunes".
        Caso 1:
            Escribir "Lunes"
			// Caso 2: Si el número es 2, se muestra "Martes".
        Caso 2:
            Escribir "Martes"
			// Caso 3: Si el número es 3, se muestra "Miércoles".
        Caso 3:
            Escribir "Miércoles"
			// Caso 4: Si el número es 4, se muestra "Jueves".
        Caso 4:
            Escribir "Jueves"
			// Caso 5: Si el número es 5, se muestra "Viernes".
        Caso 5:
            Escribir "Viernes"
			// Caso 6: Si el número es 6, se muestra "Sábado".
        Caso 6:
            Escribir "Sábado"
			// Caso 7: Si el número es 7, se muestra "Domingo".
        Caso 7:
            Escribir "Domingo"
			// De Otro Modo: Si el número no es válido, se muestra un mensaje de error.
        De Otro Modo:
            Escribir "Error: El número no corresponde a un día de la semana."
    FinSegun

FinFuncion

Funcion Ejercicio24
	// Entrada: Se espera que el usuario ingrese un número del 1 al 12 representando un mes del año.
    // Proceso: Se utiliza una estructura Segun para determinar el nombre del mes correspondiente al número ingresado.
    // Salida: Se muestra al usuario el nombre del mes correspondiente o se informa de un error si el número no es válido.
	
    Definir numeroMes Como Entero
    
    // Se solicita al usuario que ingrese un número del 1 al 12.
    Escribir "Ingrese un número del 1 al 12: "
    Leer numeroMes
    
    // Se utiliza una estructura Segun para asignar el nombre del mes correspondiente al número ingresado.
    Segun numeroMes
			// Caso 1: Si el número es 1, se muestra "Enero".
        Caso 1:
            Escribir "Enero"
			// Caso 2: Si el número es 2, se muestra "Febrero".
        Caso 2:
            Escribir "Febrero"
			// Caso 3: Si el número es 3, se muestra "Marzo".
        Caso 3:
            Escribir "Marzo"
			// Caso 4: Si el número es 4, se muestra "Abril".
        Caso 4:
            Escribir "Abril"
			// Caso 5: Si el número es 5, se muestra "Mayo".
        Caso 5:
            Escribir "Mayo"
			// Caso 6: Si el número es 6, se muestra "Junio".
        Caso 6:
            Escribir "Junio"
			// Caso 7: Si el número es 7, se muestra "Julio".
        Caso 7:
            Escribir "Julio"
			// Caso 8: Si el número es 8, se muestra "Agosto".
        Caso 8:
            Escribir "Agosto"
			// Caso 9: Si el número es 9, se muestra "Septiembre".
        Caso 9:
            Escribir "Septiembre"
			// Caso 10: Si el número es 10, se muestra "Octubre".
        Caso 10:
            Escribir "Octubre"
			// Caso 11: Si el número es 11, se muestra "Noviembre".
        Caso 11:
            Escribir "Noviembre"
			// Caso 12: Si el número es 12, se muestra "Diciembre".
        Caso 12:
            Escribir "Diciembre"
			// De Otro Modo: Si el número no es válido, se muestra un mensaje de error.
        De Otro Modo:
            Escribir "Error: Ingrese un número válido del 1 al 12."
    FinSegun

FinFuncion

Funcion Ejercicio25
	// Entrada: Se espera que el usuario ingrese las estaturas de las personas, con 0 para indicar el fin de la entrada.
    // Proceso: Se utiliza un bucle Mientras Verdadero para recibir las estaturas hasta que se ingrese 0.
    //          Se acumulan las estaturas y se cuenta la cantidad de personas.
    //          Se calcula y muestra la estatura promedio al finalizar la entrada.
    // Salida: Se muestra al usuario la estatura promedio de las personas ingresadas.
	
    Definir estatura, sumaEstaturas, contador Como Real
    
    // Inicialización de variables
    sumaEstaturas <- 0
    contador <- 0
    
    // Bucle Mientras Verdadero para recibir las estaturas hasta que se ingrese 0.
    Mientras Verdadero Hacer
        Escribir "Ingrese la estatura (ingrese 0 para terminar): "
        Leer estatura
        
        // Si la estatura es 0, se verifica si se ingresaron estaturas previamente.
        Si estatura = 0 Entonces
            // Si se ingresaron estaturas, se calcula y muestra la estatura promedio.
            Si contador > 0 Entonces
                Escribir "La estatura promedio es: ", sumaEstaturas / contador
				// Si no se ingresaron estaturas, se informa al usuario.
            Sino
                Escribir "No se ingresaron estaturas."
            FinSi
            // Se rompe el bucle.
            //Romper;
        FinSi
        
        // Se acumulan las estaturas y se incrementa el contador.
        sumaEstaturas <- sumaEstaturas + estatura
        contador <- contador + 1
    FinMientras

FinFuncion

Funcion Ejercicio26
	// Entrada: No se espera entrada de usuario.
    // Proceso: Se utiliza un bucle Mientras para generar y mostrar los números pares del 0 al 100.
    // Salida: Se muestran en pantalla los números pares del 0 al 100.
	
    Definir numero Como Entero
    Definir contador Como Entero
    
    // Inicialización de variables
    contador <- 0
    
    // Bucle Mientras para generar y mostrar los números pares del 0 al 100.
    Mientras contador <= 100 Hacer
        // Si el contador es divisible por 2, es un número par y se muestra.
        Si contador MOD 2 = 0 Entonces
            Escribir contador
        FinSi
        
        // Se incrementa el contador.
        contador <- contador + 1
    FinMientras
	
	// Fin del algoritmo.

FinFuncion

Funcion Ejercicio27
	// Entrada: Se espera que el usuario ingrese 10 números.
    // Proceso: Se utiliza un bucle Para para solicitar y sumar los 10 números ingresados.
    // Salida: Se muestra al usuario la suma acumulada de los 10 números ingresados.
	
    Definir sumaAcumulada, numero Como Real
    Definir contador Como Entero
    
    // Inicialización de variables
    sumaAcumulada <- 0
    
    // Bucle Para para solicitar y sumar los 10 números ingresados.
    Para contador <- 1 Hasta 10 Hacer
        Escribir "Ingrese el número ", contador, ": "
        Leer numero
        sumaAcumulada <- sumaAcumulada + numero
    FinPara
    
    // Se muestra la suma acumulada al usuario.
    Escribir "La suma acumulada de los 10 números es: ", sumaAcumulada
	
	// Fin del algoritmo.

FinFuncion

Funcion Ejercicio28
	// Entrada: Se espera que el usuario ingrese la cantidad de alumnos y las edades de cada uno.
    // Proceso: Se utiliza un bucle Para para solicitar y sumar las edades de los alumnos.
    // Salida: Se muestra al usuario la edad promedio de los alumnos.
	
    Definir sumaEdades Como Real
    Definir cantidadAlumnos Como Entero
    Definir edadActual Como Real
    
    // Inicialización de variables
    sumaEdades <- 0
    
    // Se solicita al usuario la cantidad de alumnos.
    Escribir "Ingrese la cantidad de alumnos: "
    Leer cantidadAlumnos
    
    // Bucle Para para solicitar y sumar las edades de los alumnos.
    Para i <- 1 Hasta cantidadAlumnos Hacer
        Escribir "Ingrese la edad del alumno ", i, ": "
        Leer edadActual
        sumaEdades <- sumaEdades + edadActual
    FinPara
    
    // Se calcula y muestra la edad promedio si se ingresaron edades.
    Si cantidadAlumnos > 0 Entonces
        Escribir "La edad promedio de los alumnos es: ", sumaEdades / cantidadAlumnos
    Sino
        Escribir "No se ingresaron edades."
    FinSi

FinFuncion

Funcion Ejercicio29
	// Entrada: Se espera que el usuario ingrese las horas trabajadas para cada día y el valor por hora.
    // Proceso: Se utiliza un bucle Para para solicitar y sumar las horas trabajadas.
    //          Luego se calcula el sueldo multiplicando las horas totales por el valor por hora.
    // Salida: Se muestra al usuario el total de horas trabajadas y el sueldo a recibir.
	
    Definir totalHorasTrabajadas, valorHora, sueldo Como Real
    
    // Inicialización de variable para acumular las horas trabajadas.
    totalHorasTrabajadas <- 0
    
    // Bucle Para para solicitar y sumar las horas trabajadas para cada día.
    Para dia <- 1 Hasta 20 Hacer
        Escribir "Ingrese las horas trabajadas para el día ", dia, ": "
        Leer horasTrabajadas
        totalHorasTrabajadas <- totalHorasTrabajadas + horasTrabajadas
    FinPara
    
    // Se solicita al usuario el valor por hora.
    Escribir "Ingrese el valor por hora: "
    Leer valorHora
    
    // Se calcula el sueldo multiplicando las horas totales por el valor por hora.
    sueldo <- totalHorasTrabajadas * valorHora
    
    // Se muestra al usuario el total de horas trabajadas y el sueldo a recibir.
    Escribir "El total de horas trabajadas es: ", totalHorasTrabajadas
    Escribir "El sueldo a recibir es: ", sueldo

FinFuncion

Funcion Ejercicio30
	// Entrada: Se espera que el usuario ingrese el número de ventas (N) y el monto de cada venta.
    // Proceso: Se utiliza un bucle Para para solicitar y sumar los montos de las ventas.
    //          Se clasifican las ventas en tres categorías: mayores a $1000, entre $500 y $1000, y menores o iguales a $500.
    //          Se cuentan y acumulan las ventas en cada categoría.
    // Salida: Se muestra al usuario el número de ventas en cada categoría y el monto total de las ventas.
	
    Definir totalVentas, ventasMayores1000, ventas500a1000, ventasMenoresIgual500 Como Real
    Definir montoVenta Como Real
    
    // Inicialización de variables para acumular datos sobre las ventas.
    totalVentas <- 0
    ventasMayores1000 <- 0
    ventas500a1000 <- 0
    ventasMenoresIgual500 <- 0
    
    // Se solicita al usuario el número de ventas.
    Escribir "Ingrese el número de ventas realizadas durante el día (N): "
    Leer N
    
    // Bucle Para para solicitar y procesar el monto de cada venta.
    Para i <- 1 Hasta N Hacer
        Escribir "Ingrese el monto de la venta ", i, ": "
        Leer montoVenta
        
        // Se acumula el monto total de ventas.
        totalVentas <- totalVentas + montoVenta
        
        // Se clasifica la venta en una de las tres categorías y se actualizan los contadores.
        Si montoVenta > 1000 Entonces
            ventasMayores1000 <- ventasMayores1000 + 1
        Sino
            Si montoVenta > 500 Entonces
                ventas500a1000 <- ventas500a1000 + 1
            Sino
                ventasMenoresIgual500 <- ventasMenoresIgual500 + 1
            FinSi
        FinSi
    FinPara
    
    // Se muestra al usuario el número de ventas en cada categoría y el monto total de las ventas.
    Escribir "Ventas mayores a $1000: ", ventasMayores1000
    Escribir "Ventas entre $500 y $1000: ", ventas500a1000
    Escribir "Ventas menores o iguales a $500: ", ventasMenoresIgual500
    Escribir "Monto total de ventas: $", totalVentas
	// Fin del algoritmo.
FinFuncion

Funcion Ejercicio31
	//Ent: Definir variables
	//Pro: Ingresar variables; realizar el calculo respectivo
	//Sal: Presentar el resultado del calculo
	Definir asignatura Como Caracter
	Definir n_alumnos ,cdlogica,cdrequerimientos,cdcalculo como reales 
	Definir aclogica,acrequerimientos,accalculo,nota, prcalculo,prrequerimientos,prlogica, prglobal como reales;
	n_alumnos=0
	cdlogica=0
	cdrequerimientos=0
	cdcalculo=0
	aclogica=0
	acrequerimientos=0
	accalculo=0
	nota=0
	Escribir "Ingrese la cantidad de alumnos";
	Leer n_alumnos;
	
	Mientras n_alumnos>=1 Hacer
		Escribir "Ingrese  el nombre de la asignatura(calculo,requerimientos,logica)";
		Leer asignatura;
		Escribir "Ingrese la nota";
		Leer nota;
		si asignatura="calculo" Entonces
			cdcalculo<-cdcalculo+1;
			accalculo<-accalculo+nota;
			prcalculo<-accalculo/cdcalculo
		SiNo
			si asignatura="logica" Entonces
				cdlogica<-cdlogica+1;
				aclogica<-aclogica+nota;
				prlogica<-aclogica/cdlogica
			SiNo
				cdrequerimientos<-cdrequerimientos+1;
				acrequerimientos<-acrequerimientos+nota;
				prrequerimientos<-acrequerimientos/cdrequerimientos
			FinSi
		FinSi
		n_alumnos<-n_alumnos-1
		
		
	FinMientras
	
	
	
	prglobal<-(prlogica+prcalculo+prlogica)/3
	
	
	Escribir "Promedio de calculo es:",prcalculo
	Escribir "Promedio de logica es:",prlogica
	Escribir"Promedio de requerimientos es:",prrequerimientos
	Escribir "Promedio general de las asignaturas es:",prglobal
	
	
	
FinFuncion

Funcion Ejercicio32
	//Entrada: Ingresamos las variables categoria(leer),cdauxiliar(calcular),cdprincipal(calcular), sueldo(leer),cdagregado(calcular)
	//acauxiliar(calcular),acagregado(calcular),acprincipal(calcular),pragregado(calcular),prprincipal(calcular),prauxiliar(calcular), prglobal(calcular)
	//Proceso;
	//Mientras categoria="Auxiliar" o categoria="Agregado" o categoria="Principal" Hacer
//	Escribir "Ingrese el sueldo"; Le pedimos al usuario que ingrese su sueldo 
//	Leer sueldo; Leemos su sueldo
//	si categoria="Auxiliar" Entonces
//		cdauxiliar<-cdauxiliar+1;
//		acauxicial<-acauxicial+sueldo+0.10*sueldo;
//		prauxiliar<-acauxicial/cdauxiliar
//	SiNo
//		si categoria="Agregado" Entonces
//			cdagregado<-cdagregado+1;
//			acagregado<-acagregado+sueldo+0.20*sueldo;
//			pragregado<-acagregado/cdagregado
//		SiNo
//			cdprincipal<-cdprincipal+1;
//			acprincipal<-acprincipal+sueldo+0.50*sueldo;
//			prprincipal<-acprincipal/cdprincipal
//		FinSi
//	FinSi
//	Escribir "Ingrese la categoria del profesor";
//	Leer categoria;
//	
	//FinMientras
	//
	//prglobal<-(prprincipal+prauxiliar+pragregado)/3
	//Salida prglobal,prprincipal,pragregado,prauxiliar
	Definir categoria Como Caracter
	Definir cdauxiliar,cdprincipal,cdagregado como reales 
	Definir acauxicial,acprincipal,acagregado,sueldo, prauxiliar,prprincipal,pragregado, prglobal como reales;
	categoria=""
	
	Escribir "Ingrese la categoria del profesor segun sea Auxliar, Agregado o Principal";
	Leer categoria;
	
	Mientras categoria="Auxiliar" o categoria="Agregado" o categoria="Principal" Hacer
		Escribir "Ingrese el sueldo";
		Leer sueldo;
		si categoria="Auxiliar" Entonces
			cdauxiliar<-cdauxiliar+1;
			acauxicial<-acauxicial+sueldo+0.10*sueldo;
			prauxiliar<-acauxicial/cdauxiliar
		SiNo
			si categoria="Agregado" Entonces
				cdagregado<-cdagregado+1;
				acagregado<-acagregado+sueldo+0.20*sueldo;
				pragregado<-acagregado/cdagregado
			SiNo
				cdprincipal<-cdprincipal+1;
				acprincipal<-acprincipal+sueldo+0.50*sueldo;
				prprincipal<-acprincipal/cdprincipal
			FinSi
		FinSi
		Escribir "Ingrese la categoria del profesor";
		Leer categoria;
		
	FinMientras
	
	prglobal<-(prprincipal+prauxiliar+pragregado)/3
	
	
	Escribir "Promedio de sueldo de los profesores auxiliares es de:",prauxiliar
	Escribir "Promedio de sueldo de los profesores agregados es de:",pragregado
	Escribir"Promedio de sueldo de los profesores principal  es:",prprincipal
	Escribir "Promedio general  de sueldo de los profesores es de:",prglobal
	
	
	
FinFuncion


Funcion Ejercicio33
	//Entrada: Ingresamos las variables cv(Leer),pasaje(Leer),recorrido(Leer),cpmenor100(Calcular),acmenor100(Calcular),cpmayor100(Calcular),acmayor100(Calcular) , prm100(Calcular),pm100(Calcular)
	//Proceso 
	//Mientras cv>=1 Hacer
//	Escribir"Ingrese el valor del pasaje": Pedimos al usuario que ingrese el valor del pasaje
//	leer pasaje: Leemos el valor del pasaje 
//	escribir"Ingrese los kilometros recorridos": Pedimos al usuario que ingrese los km recorridos 
//	leer recorrido: leemos los km recorridos
//	
//	si recorrido<=100 Entonces
//		cpmenor100=cpmenor100+1
//		acmenor100=acmenor100+pasaje
//		prm100=acmenor100/cpmenor100
//	SiNo
//		cpmayor100=cpmayor100+1
//		acmayor100=acmayor100+ pasaje +0.20*pasaje
//		pm100=acmayor100/cpmayor100
//	FinSi
//	cv=cv-1
	//fin mientras
	//Salida cpmenor100,cpmayor100, prm100,pm100
	definir cv como entero	
	definir pasaje,recorrido,cpmenor100,acmenor100,cpmayor100,acmayor100 , prm100,pm100 como real;
	cpmenor100=0
	cpmayor100=0
	acmenor100=0
	acmayor100=0
	Escribir "Ingrese la cantidad de viajes: "
	Leer  cv
	Mientras cv>=1 Hacer
		Escribir"Ingrese el valor del pasaje"
		leer pasaje
		escribir"Ingrese los kilometros recorridos"
		leer recorrido
		
		si recorrido<=100 Entonces
			cpmenor100=cpmenor100+1
			acmenor100=acmenor100+pasaje
			prm100=acmenor100/cpmenor100
		SiNo
			cpmayor100=cpmayor100+1
			acmayor100=acmayor100+ pasaje +0.20*pasaje
			pm100=acmayor100/cpmayor100
		FinSi
		cv=cv-1
	fin mientras
	
	
	Escribir "Promedio de pasajes hasta 100 es:",prm100
	Escribir "Cantidad de pasajes hasta 100 es:",cpmenor100
	escribir"	Promedio de pasajes mayor a 100 es:",pm100
	Escribir "Cantidad de pasajes mayor a 100 eas:",cpmayor100
FinFuncion

Funcion Ejercicio34
	//Entrada: definimos las variables num(Leer),cdnum(calcular),pronum(calcular),acnum(calcular)
	//Proceso
	//Mientras num<>0 Hacer
//	cdnum=cdnum+1
//	acnum=acnum+num
//	pronum=acnum/cdnum
//	Escribir " Digite un numero";
//	Leer num
	//FinMientras
	//Salida cdnum,pronum
	Definir num como entero;
	Definir cdnum,pronum,acnum como reales;
	
	Escribir " Digite un numero";
	Leer num
	Mientras num<>0 Hacer
		cdnum=cdnum+1
		acnum=acnum+num
		pronum=acnum/cdnum
		Escribir " Digite un numero";
		Leer num
	FinMientras
	
	Escribir "Cantidad de numero ingresados es:",cdnum;
	Escribir "Promedio de numeros positivos es : ",pronum;
FinFuncion


Funcion Ejercicio35
	//Entrada: definimos variables num(Leer),cdnum3(calcular),cdnum(calcular)
	//Proceso
	//Mientras num>=0 Hacer
//	cdnum=cdnum+1
//	si num mod 3=0 Entonces
//		cdnum3=cdnum3+1
//	FinSi
//	Escribir " Digite un numero";
//	Leer num
	//FinMientras
	//Salida cdnum,cdnum3
	Definir numer, cantidad, total Como Entero
    cantidad = 0
    total = 0
    
    Escribir "Ingrese un número positivo (ingrese un número negativo para terminar):"
    Leer numer
    
    Mientras numer >= 0 Hacer
        Si numer MOD 3 = 0 Entonces
            cantidad = cantidad + 1
            total = total + numer
        FinSi
        
        Escribir "Número ingresado:", numer
        Escribir "Ingrese otro número positivo (ingrese un número negativo para terminar):"
        Leer numer
    FinMientras
    
    Escribir "Cantidad de números múltiplos de 3:", cantidad
    Escribir "Total de números múltiplos de 3:", total
	
FinFuncion


