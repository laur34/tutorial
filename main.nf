#! /usr/bin/env nextflow

blastdb="myBlastDatabase"
params.query="file.fasta"

println "\nI will BLAST $params.query against $blastdb\n"


