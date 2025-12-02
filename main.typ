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
  "PRÁCTICA 11",
  "SECUENCIA",
  "INTEGRANTES",
  "PROFESORA",
  "FECHA",
  "Ingeniería en informática",
  "Fundamentos de Inteligencia Artificial",
  "Kaggle - Equipo 1",
  "6NM62",
  integrantes,
  "Gonzalez Arroyo Lilia",
  "10 - 11 - 2025",
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
  title: "Índice",   // Sets the title to Spanish
  indent: auto,      // Indents sub-sections (1.1, 1.2)
)

#pagebreak()
#set par(justify: true, leading: 1.4em)
#set heading(numbering: "1.")
#set list(indent: 1.5em)
#v(1cm)

#title("Informe Spotify")

