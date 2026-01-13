Algoritmo calculoValorHoraLaboral
	
	Definir horaOrdinaria, salarioBase, extraDiurna, extraNocturna, recargoNocturno, dominicalFestivo, extraDiurnaDominical, extraNocturnaDominical Como Real
	//1. HORA ORDINARIA.
	Imprimir "Ingrese salario base: "
	Leer salarioBase
	horaOrdinaria = salarioBase / 210
	Imprimir "Valor de una hora de trabajo ordinaria: ", horaOrdinaria
	
	//2. HORA EXTRA DIURNA.
	extraDiurna = horaOrdinaria * 1.25
	Imprimir "Valor de una hora extra diurna (hasta las 7pm): ", extraDiurna
	
	//3. HORA EXTRA NOCTURNA.
	extraNocturna = horaOrdinaria * 1.75
	Imprimir "Valor de una hora extra nocturna (desde las 7pm): ", extraNocturna
	
	//4. RECARGO NOCTURNO.
	recargoNocturno = horaOrdinaria * 0.35
	Imprimir "Valor del recargo nocturno (de 7 pm a 6am): ", recargoNocturno
	
	//5. DOMINICAL Y/O FESTIVO.
	dominicalFestivo = horaOrdinaria * 1.75
	Imprimir "Valor del recargo dominical y/o festivo: ", dominicalFestivo
	
	//6. HORA EXTRA DIURNA EN DOMINGO/FESTIVO.
	extraDiurnaDominical = horaOrdinaria * 2.00
	Imprimir "Valor de la hora extra diurna (hasta las 7pm) en domingo o festivo: ", extraDiurnaDominical
	
	//7. HORA EXTRA NOCTURNA EN DOMINGO/FESTIVO.
	extraNocturnaDominical = horaOrdinaria * 2.50
	Imprimir "Valor de la hora extra nocturna (desde las 7pm) en domingo o festivo: ", extraNocturnaDominical
	
FinAlgoritmo
