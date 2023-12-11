Algoritmo Operadores_logicos
	
	//Problema 1
	
	Escribir 'Ingrese su nombre'
	Leer nombre
	
	Escribir 'Ingrese su apellido'
	leer apellido
	
	Escribir 'Ingrese su cédula'
	Leer cedula
	
	Escribir 'Ingrese su dirección'
	Leer direccion
	
	Dimension datos_presona[4]
	datos_presona[1] <- nombre
	datos_presona[2] <- apellido
	datos_presona[3] <- cedula
	datos_presona[4] <- direccion
	
	Escribir "Los datos ingresados son:"
	Mostrar "Nombre:", datos_presona[1]
	mostrar "Apellido: ", datos_presona[2]
	mostrar "Cédula: ", datos_presona[3]
	mostrar "Dirección", datos_presona[4]
FinAlgoritmo
