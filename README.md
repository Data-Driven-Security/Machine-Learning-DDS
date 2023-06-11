
# **Detección de intrusiones en la red usando Machine Learning ⚙️**

***

# INTRODUCCIÓN 👨🏻‍💻

<div style="text-align: justify">
Para iniciar el proceso de análisis de la data de KDD Cup 1999, debemos entender en qué consiste esta base de datos. El conjunto de datos de KDD Cup 1999 es un conjunto de datos de referencia en el campo de la detección de intrusos en la red, que presenta una oportunidad única para analizar y comprender los patrones de tráfico de la red. Este conjunto de datos captura información de conexión de red, incluyendo varios atributos, como direcciones IP de origen y destino, tipos de protocolo y duración de la conexión. 
</div>

# OBJETIVO 👀

<div style="text-align: justify">
El objetivo principal de analizar este conjunto de datos es detectar y clasificar las intrusiones en la red con precisión.
</div>

# INSTRUCCIONES 🚀

Se trabajo con:

* [R](https://www.r-project.org/)
* [R Markdown](https://rmarkdown.rstudio.com/)

Instalar las librerias:

* **Shiny:**

<div style="text-align: justify">
Es un package de R que facilita la creación de aplicaciones web y gráficos interactivos directamente desde R. Puede alojar aplicaciones independientes en una página web o incrustarlas en documentos R Markdown o crear cuadros de mando usables desde R Studio. También es posible extender aplicaciones Shiny con temas CSS, htmlwidgets y acciones JavaScript, para darles el aspecto deseado.
<div>

* **RandomForest:**

<div style="text-align: justify">
Random forest (o random forests) también conocidos en castellano como ‘“Bosques Aleatorios”’ es una combinación de árboles predictores tal que cada árbol depende de los valores de un vector aleatorio probado independientemente y con la misma distribución para cada uno de estos. Es una modificación sustancial de bagging que construye una larga colección de árboles no correlacionados y luego los promedia.
WEB: [Rpubs-RandomForest](https://rpubs.com/jigbadouin/randomforest1#:~:text=Tecnica%20de%20random%20forest,para%20cada%20uno%20de%20estos.)
<div>

* **Readr:**

<div style="text-align: justify">
El objetivo de 'readr' es proporcionar una forma rápida y sencilla de leer datos rectangulares (como 'csv', 'tsv' y 'fwf'). Está diseñado para analizar de manera flexible muchos tipos de datos que se encuentran en la naturaleza, sin dejar de fallar limpiamente cuando los datos cambian inesperadamente.
<div>

* **Caret:**

<div style="text-align: justify">
Funciones misceláneas para entrenar y trazar modelos de clasificación y regresión.
<div>

* **e1071:**

<div style="text-align: justify">
Funciones misceláneas del Departamento de Estadística, Grupo de Teoría de la Probabilidad (Anteriormente: E1071).
<div>

* **Prettydoc:**

<div style="text-align: justify">
Temas ligeros y agradables para los documentos de R Markdown.
<div>

```
pkgs_project <- c("randomForest", "readr", "caret" , "e1071" , "prettydoc")

install.packages(pkgs_project)
```

# Instalación 🔧

Tienes que tener instalados estas librerias como base:

```
pkgs_new <- c("knitr", "tidyverse","flexdashboard", "ggplot2", "stringr", "curl", "devtools", "dplyr", "tidyr", "htmltools", "httr", "igraph", "jsonlite", "kableExtra", "lubridate", "plumber", "readr", "rmarkdown", "markdown", "roxygen2", "rvest", "shiny", "usethis", "XML", "xml2", "yaml", "RJSONIO") 

install.packages(pkgs_new)

```

# Autores ✒️

* **Silvia Bolaños** - *Trabajo Inicial* - [silviabolanosp](https://github.com/silviabolanosp)
* **Geraldine López** - *Documentación* - [glopezh](https://github.com/glopezh)

# Referencias

* [Shiny](http://datascience.recursos.uoc.edu/es/shiny/)
* [Caret](https://cran.r-project.org/web/packages/caret/index.html)
* [Intrusion Detection System Requirements](https://www.mitre.org/sites/default/files/pdf/intrusion_lapadula.pdf)
* [Atack MITRE](https://www.anomali.com/es/resources/what-mitre-attck-is-and-how-it-is-useful)
*
---
⌨️ con ❤️ por Geraldine López y Silvia Bolaños 😊
