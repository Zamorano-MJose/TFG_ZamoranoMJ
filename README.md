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

El marcador FIR059 fue desarrollado en *Quercus robur*, por lo que se utilizo como especie de referencia a lo largo del Trabajo Fin de Grado.
A partir de la secuencia de los genomas de cada especie seleccionada, se realizó un BLAST (*Basic Local Alignment Search Tool*) entre cada especie y la especie de referencia para así aislar el gen asociado al marcador. Este gen se extrajo de la secuencia genómica de cada especie, y se obtuvieron las secuencias de los CDS y de las proteínas, además de obtener los promotores de los mismos. En los casos donde se había obtenido la anotación del genoma se extrajeron los CDS y la secuencia de la proteína según esta anotación (salvo excepciones). En las que no poseían anotación esta se realizó en el programa [Geneious Prime](https://www.geneious.com/) utilizando como referencia las secuencias ya anotadas.

El análisis de este gen en las diferentes especies se realizó con unos archivos finales de cada gen con su correspondiente CDS y su secuencia de aminoacidos ya revisada, además del análisis de sus promotores. En este repositorio se puede encontrar:

+ [Secuencia del gen RH7](): Corresponde a la secuencia genomica del gen extraida del genoma completo en todas las especies utilizadas en formato .fasta.
+ [Anotación de los genes](): Carpeta que corresponde a la anotación de cada especie que se utilizó finalmente para realizar el análisis de este gen en formato .gff.
+ [Secuencia del CDS](): Corresponde a la secuencia genica que corresponde a los CDS habiendo eliminado ya los intrones en formato .fasta.
+ [Secuencia de la proteína](): Corresponde a la secuencia de aminoácidos de la preteína resultante de este gen, fueron utilizadas para hacer un árbol filogenético de las especies utilizadas en el trabajo en formato .fasta.
+ [Secuencia de los promotores](): Corresponden a 2 000 pares de bases anteriores al inicio de la traducción del gen, estas secuencias se analizaron para observar la presencia de motivos enriquecidos, se encuentra en formato .fasta.
+ [Script de R](): Un script realizado para poder extraer secuencias específicas tras obtener la ubicación de la secuencia de interes mediante un BLAST (*Basic Local Alignment Search Tool*). Este script se realizó en RStudio utilizando la versión de R 4.4.2

> **Nota:** Aunque en el análisis preliminar se incluye *Q. lobata* debido a que se obtuvo tanto su genoma como la anotación del mismo, esta especie termino siendo descartada ya que parte de la secuencia no estaba definida y dificultaba el análisis de las secuencias del gen, CDS y proteína. Por ello, en los archivos publicados en este repositorio no aparece esta especie.
