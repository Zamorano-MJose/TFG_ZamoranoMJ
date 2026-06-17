# TFG_ZamoranoMJ

En este repositorio se han publicado los archivos utilizados para realizar el Trabajo de Fin de Grado "Análisis de la variabilidad genética 
asociada al marcador FIR059 en las fagáceas", en este trabajo se analizaron 19 especies pertenecientes a los géneros *Quercus*, *Castanea*, *Fagus* y *Castanopsis*, se analizó el gen que se transcribe al utilizar el marcador FIR059, el cual configura la proteína *DEAD-box ATP-dependent RNA helicase 7* (RH7). 

Se obtuvieron las secuencias génicas y la anotación de las mismas, cuando estaba disponible, de las diferentes especies a partir de bases de datos públicas, obteniendo:

| **Especie**| **Ficheros disponibles** | **Base de datos** |
|:---|:---:|:---:|
|*Castanea crenata*|Genoma|[NCBI](https://www.ncbi.nlm.nih.gov/)|
|*Castanea crenata* cv. Ginyose|Genoma + Anotación|[Castanea database](http://castaneadb.net/#/)|
|*Castanea crenata* cv. Tsukuba|Genoma + Anotación|[Figshare](https://figshare.com/)|
|*Castanea dentata*|Genoma + Anotación|[Phytozome](https://phytozome-next.jgi.doe.gov/)|
|*Castanea mollissima* cv. N11-1|Genoma + Anotación|[Castanea database](http://castaneadb.net/#/)|
|*Castanea mollissima* cv. Vanuxem|Genoma + Anotación|[Castanea database](http://castaneadb.net/#/)|
|*Castanea mollissima* cv. H7|Genoma + Anotación|[Castanea database](http://castaneadb.net/#/)|
|*Castanea sativa* hap1|Genoma + Anotación|[TreeGenes](https://treegenesdb.org/)|
|*Castanea sativa* hap2|Genoma + Anotación|[TreeGenes](https://treegenesdb.org/)|
|*Castanopsis hystrix*|Genoma + Anotación|[NGDC](https://ngdc.cncb.ac.cn/?lang=en)|
|*Fagus sylvatica*|Genoma|[NCBI](https://www.ncbi.nlm.nih.gov/)|
|*Quercus dentata*|Genoma|[NCBI](https://www.ncbi.nlm.nih.gov/)|
|*Quercus ilex* hap1|Genoma|[NCBI](https://www.ncbi.nlm.nih.gov/)|
|*Quercus ilex* hap2|Genoma|[NCBI](https://www.ncbi.nlm.nih.gov/)|
|*Quercus lobata*|Genoma + Anotación|[EnsemblPlants](https://plants.ensembl.org/index.html)|
|*Quercus petraea*|Genoma|[NCBI](https://www.ncbi.nlm.nih.gov/)|
|*Quercus robur*|Genoma + Anotación|[NCBI](https://www.ncbi.nlm.nih.gov/)|
|*Quercus suber* isolate HL8|Genoma + Anotación|[NCBI](https://www.ncbi.nlm.nih.gov/)|
|*Quercus variabilis*|Genoma|[NCBI](https://www.ncbi.nlm.nih.gov/)|


A partir de la secuencia de los genomas de cada especie se aislo el gen asociado a este marcador, la secuecia que correspondia a los CDS y la secuencia que se obtenia de la proteína, además de la secuencia de los promotores en cada especie para analizar sus diferencias. 

En este repositorio se puede encontrar:

+ Secuencia del gen RH7: Corresponde a la secuencia genomica del gen extraida del genoma completo.
+ Secuencia del CDS: Corresponde a la secuencia genica que corresponde a los CDS habiendo eliminado ya los intrones.
+ Secuencia de la proteína: Corresponde a la secuencia de aminoacidos de la preteína resultante de este gen, fueron utilizadas para hacer un árbol filogenético de las especies utilizadas en este trabajo.
+ Secuencia de los promotores: Corresponden a 2 000 pares de bases anteriores al inicio de la traducción del gen, estas secuencias se analizaron para observar la presencia de motivos enriquecidos.
+ Script de R: Un script realizado para poder extraer secuencias específicas tras obtener la ubicación de la secuencia de interes mediante un BLAST (*Basic Local Alignment Search Tool*). Este script se realizó en RStudio utilizando la versión de R 4.4.2
