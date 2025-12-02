#import "portada-template.typ": portada

#let integrantes = (
  "Conda Trujillo José Manuel",
  "Delgado Vázquez Dulce Ivonne",
  "Flores Roa Jorge Alejandro",
  "Gonzalez Calzada Maximiliano",
  "Pérez Acuña Jorge Ysmael",
  "Ramírez García Iossef Alejandro",
  "Salazar Carmona Linette",
  "Teodoro Rosales Mauricio"
)

#portada(
  "CARRERA",
  "MATERIA",
  "PRÁCTICA 1",
  "SECUENCIA",
  "INTEGRANTES",
  "PROFESORA",
  "FECHA",
  "Ingeniería en Informática",
  "Comunicación de Datos",
  "ARMADO DE CABLES DE RED STRAIGHT THROUGH Y CROSSOVER",
  "5CV50",
  integrantes,
  "Nancy Lorena Ortiz Castrejón",
  "2 de diciembre de 2025"
)

#set text(
  font: "ITC Avant Garde Gothic",
  lang: "es"
)

#set page(
  paper: "us-letter",
  margin: (left: 3cm, top: 2.5cm, right: 2.5cm, bottom: 2.5cm),
  numbering: "1"
)

#outline(
  title: "Índice",
  indent: auto,
)

#pagebreak()
#set par(justify: true, leading: 1.4em)
#set heading(numbering: "1.")
#set list(indent: 1.5em)
#v(1cm)

= Objetivo
Armar un cable o directo (Straight Through) UTP CAT. 5e y un cable cruzado (crossover) UTP CAT. 5e según la norma ANSI/EIA/TIA 568A y 568B.

= Consideraciones Teóricas
+ Investigar la configuración ANSI/EIA/TIA 568A y 568B.
+ Explique la configuración de ambas normas, describiendo la función de cada color de los pares trenzados.
+ Explique la razón por la cual los pares se encuentran cruzados en un cable crossover.
+ ¿Cuantas categorías de cable UTP existen? Explique las aplicaciones de cada categoría.

= Desarrollo de la práctica

== Configuración del cableado T568-A y T568-B

== Material a utilizar
- 2 cables UTP CAT 5e o CAT 6 de 1.0 mts.
- 6 conectores RJ45 para el tipo y categoría de cable que eligió.
- Pela cables de red
- Tester de continuidad para RJ45
- Crimpadora (ponchadora) para cable RJ45

== Pasos
+ Para construir un cable de conexión directa de acuerdo a la configuración T568-A, corte un trozo de cable de par trenzado no blindado Cat. 5e o superior de una longitud de 1.0 metros.
+ Retire 3 cm. de la protección plástica de uno de los extremos del cable UTP.
+ Sostenga el cable, destrence y ordene los pares de hilos de modo que cumplan con el diagrama de color del cableado T568-B.
+ Aplane, enderece y haga coincidir los hilos, luego recórtelos en línea recta alrededor de 1.20 cm. a 1.90 cm. del borde de la protección plástica del UTP.
+ Coloque un conector RJ-45 en el extremo del cable, con la lengüeta hacia abajo.
+ Empuje suavemente los hilos dentro del conector hasta que pueda visualizar las puntas de cobre de éstos a través del extremo superior del conector. Asegúrese de que el forro plástico del cable también este dentro del conector aprox. 0.5 cms. y de que todos los hilos estén en el orden correcto de acuerdo a la norma.
+ Utilice las pinzas para ponchado y apriete el conector con suficiente fuerza como para forzar los contactos a través del aislamiento en los hilos, completando así el camino conductor.
+ Repita los pasos 2 al 7 para construir el otro extremo del cable de conexión straight -through con la configuración T568-B.
+ Repita los pasos 2 al 9 para el otro tramo de cable UPT, pero ahora para la construcción de un cable de conexión crossover, utilizando la configuración T568-B en un extremo y para el otro la configuración T568-A.
+ Finalmente pruebe los cables terminados empleando el analizador de continuidad ethernet.
+ Otra forma de probar los cables y en el caso de no contar con un analizador de continuidad, es empleando un multímetro midiendo la continuidad en cada uno de los hilos del par trenzado.
+ En las pruebas de continuidad del multímetro o tester; si falla una conexión, el cable estará mal construido, por lo que tendrá que rehacerse nuevamente.
+ Bibliografía en formato APA.
+ Incorpore una fotografía de los integrantes del equipo para evidencia que se presentaron a la práctica.

Realice la práctica y documente para cada pregunta o ejercicio con fotos y capturas de pantallas para todos los puntos e incisos.

De los puntos 4 al 7 y en todos los incisos, deberá incorporarse un esquema, diagrama o ilustración referente a lo que se pregunta.

= Notas importantes
- Deberán anotar por orden alfabético en la portada de esta práctica, los nombres correctos y completos de cada integrante.
- Incorporar la fotografía de los integrantes del equipo. Identificándose en la foto con su nombre.
- *No se tomará en cuenta para la calificación de la práctica, aquellos integrantes que no aparezcan sus nombres en la portada. Una vez entregada la práctica, si se cometió un error u omisión ya no es posible corregirlo.*
- La práctica se elaborará y se entregará en equipo.
- Para validar esta práctica todos los alumnos deberán realizarla en tiempo real, durante la clase. (quien no la realice no será sujeto a evaluación).
- El archivo se nombrará con la siguiente nomenclatura: `Practica1_5CV50_equipo#` Donde \# es el número de equipo.
- La práctica será enviada al #link("https://drive.google.com/drive/folders/1iqYdutOXSy3LrrVSWxQODwI099cHAFKp?usp=sharing")[_Drive_] después de que termine la clase, en formato de Word y PDF.
- Se debe crear una Carpeta nombrada con el numero de su equipo ejemplo “Equipo 1”.
- La entrega de la practica es solo durante el tiempo de clase.
- Si no se cumple con algún requisito u observaciones antes señaladas, afectará en la calificación en la práctica.
