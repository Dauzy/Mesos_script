# Practica Mesos

Se desplego un cluster de mesos, con 3 agentes(slaves) y un master 
	
  Caracteristicas de los slaves.
  
| Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |
  
| Slaves        | CPU(s)        | RAM    |
|---------------|:-------------:|-------:|
| Andrea        | 4             | 6.3 GB |
| Alejandro     | 4             | 6.3 GB |
| Daniel        | 4             | 4.5 GB | 

## Instrucciones

  1. ``` git clone https://github.com/Dauzy/Mesos_script ```  
Dentro de la carpeta mandar  en consola el sig. comando
  2. ``` curl -X POST http://x.x.x.x:8080/v2/apps -d @app.json -H "Content-type: application/json" ``` 

## Ejecuciones


###  1. Primera Prueba: 
Se ejecuto un script en python con 1,000,000 de escrituras en consola.

Recursos:

| CPU(s)        | Memoria       | Intancias    |
|---------------|:-------------:|-------------:|
| 1             | 100M          | 2            |

Metricas:

| Slaves        | Tiempo        |
|---------------|:-------------:|
| CLuster Mesos | 0.979s        |
| local         | 48.057s       |
	
###  2. Segunda Prueba
 Se ejecuto un script en bash con 1,000,000 de escrituras en un txt.

Recursos:

| CPU(s)        | Memoria       | Intancias    |
|---------------|:-------------:|-------------:|
| 2             | 100M          | 2            |

Metricas:

| Slaves        | Tiempo        | 
|---------------|:-------------:|
| CLuster Mesos | 21s           |
| local         | 76s           |


###  3. Tercera Prueba
 Se ejecuto un script en bash con 10,000,000 de escrituras en un txt.

Recursos:

| CPU(s)        | Memoria       | Intancias    |
|---------------|:-------------:|-------------:|
| 2             | 100M          | 3            |

Metricas:

| Slaves        | Tiempo        |
|---------------|:-------------:|
| CLuster Mesos | 49s           |
| local         | 110s          |
  

## Conclusion
El tiempo de ejecucion de algun proceso en mesos es notable sobresaliente 
frente a la ejecucion de el proceso en un host local, debido a que en mesos
especificamos cuantos cpu(s), memoria ram asignar a dicho proceso, y en un 
host local el sistemas operativo asugna estos recursos a el proceso. Tambien
cabe destacar que el proceso se ejecutara en los agentes asgnados. Mesos 
es una herramienta que nos ayuda en el proceso de grandes tareas. :)

Listo!!

