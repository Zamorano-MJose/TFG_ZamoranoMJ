#### Extraer secuencia ----

# Si hemos obtenido la información de donde se ubica una secuencia especifica que queremos extraer de un genoma completo, este script sigue el paso a paso de como extraer esta secuencia a partir de la información de la posición de la secuencia.
# Se realizó en RStudio utilizando la versión de R 4.4.2.

 # Cargo la libreria ----
library("Biostrings")

 # Defino la ruta del archivo
genome_fasta <- "GCA_964341325.1_dhQueIlex1.hap1.1_genomic.fna" #Escribimos el nombre del genoma del que queremos extraer la secuencia

# Leemos el archivo FASTA
genome <- readDNAStringSet(genome_fasta)

# Vemos los nombres de los scaffolds para ubicar el nombre de nuestro fragmento, ya que el BLAST local te da informacion hasta el primer espacio.
names(genome)

 # Defino la información del fragmento
scaffold_id <- "nombre_scaffold_o_cromosoma" #Escribo el nombre por el que viene identificado el cromosoma o scaffold en el FASTA
start_pos <- 0000   #Donde empieza nuestro fragmento de interes
end_pos <-  1111  #Donde termina nuestro fragmento de interes

 # Extraemos el scaffold/cromosoma para luego extraer el fragmento que queremos
scaffold_seq <- genome [scaffold_id]

 # Extraigo la secuencia de interes del scaffold
seq_extraida <- subseq(scaffold_seq, start = start_pos, end = end_pos)

print(seq_extraida)

 # Guardo la secuencia como un archivo FASTA

writeXStringSet(seq_extraida, filepath = "nombre_archivo.fasta", append = FALSE, compress = FALSE, compression_level = NA, format = "fasta")                            

# Se guardará en la carpeta del proyecto que hemos creado, si no he creado un proyecto hay que especificar la ruta del archivo hasta el sitio donde quiero que se almacene el archivo.
