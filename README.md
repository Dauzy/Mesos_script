# Practica Mesos_

Se desplego un cluster de mesos, con 3 agentes(slaves) y un master 
	
  Caracteristicas de los slaves.
  
| Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |
  
| Slaves        | CPU(s)        | RAM    |
|---------------|:-------------:|------ :|
| Andrea        | 4             | 6.3 GB |
| Alejandro     | 4             | 6.3 GB |
| Daniel        | 4             | 4.5 GB | 

##Instrucciones

  1. ``` git clone https://github.com/Dauzy/Mesos_script ```
  Dentro de la carpeta mandar  en consola el sig. comando
  2. ``` curl -X POST http://x.x.x.x:8080/v2/apps -d @app.json -H "Content-type: application/json" ``` 

##Ejecuciones
  1. ``` Se imprimio en shell 1,000,000 de veces, local: 72seg, mesos: 21seg  ```
  2. ``` Se imprimio en python 100,000  veces, local: 72seg, mesos: 21seg  ```
  
  
Listo!!

