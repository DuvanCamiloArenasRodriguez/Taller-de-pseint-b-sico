Algoritmo sin_titulo
	
	//Formaulario B�sico
	
	Escribir 'Ingrese su nombre completo'
	Leer nombre_completo 
	
	Escribir 'Ingrese su edad'
	leer edad
	
	Escribir 'Ingrese su altura'
	Leer altura
	
	Escribir 'Ingrese su peso'
	Leer peso
	
	Escribir '�Cu�l es su pasatiempo favorito?'
	Leer pasa_tiempo
	
	Escribir '�Cu�l es su profesi�n?'
	Leer profesion
	
	Escribir 'Digite la ciudad donde reside actualmente'
	Leer ciudad
	
	Escribir 'Ingrese la ciudad donde naci�'
	Leer ciudad_nacimiento
	
	Escribir "Estos fueron los datos ingresados: "
	Imprimir "Nombre completo: ", nombre_completo
	Imprimir "Edad: ", edad
	Imprimir "Altura: ", altura
	Imprimir "Peso: ", peso
	Imprimir "Pasa tiempo: ", pasa_tiempo
	Imprimir "Profesi�n: ", profesion
	Imprimir "Ciudad : ", ciudad
	Imprimir "Ciudad de nacimiento: ", ciudad_nacimiento
	
	
	//Formulario haciendo arreglos
	Mostrar "Ingrese su nombre completo"
	Leer nombre_completo
	
	Mostrar "Ingrese su edad"
	Leer edad
	
	Mostrar "Ingrese su altura"
	Leer altura
	
	Mostrar "Ingrese su peso"
	Leer peso
	
	Mostrar "�Cu�l es su pasatiempo favorito?"
	Leer pasa_tiempo
	
	Mostrar "�Cu�l es su profesi�n?"
	Leer profesion
	
	Mostrar "Digite la ciudad donde reside actualmente"
	Leer ciudad_residencia
	
	Mostrar "Ingrese la ciudad donde naci�"
	Leer ciudad_nacimiento
	
	Dimension formulario[8]
	formulario[1] <- nombre_completo
	formulario[2] <- edad
	formulario[3] <- altura
	formulario[4] <- peso
	formulario[5] <- pasa_tiempo
	formulario[6] <- profesion
	formulario[7] <- ciudad_residencia
	formulario[8] <- ciudad_nacimiento
	
	Escribir "Los datos ingresados son:"
	Mostrar formulario[1]
	mostrar formulario[2]
	mostrar formulario[3]
	mostrar formulario[4]
	mostrar formulario[5]
	mostrar formulario[6]
	mostrar formulario[7]
	mostrar formulario[8]
	
	
	
FinAlgoritmo
