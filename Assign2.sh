#!/bin/bash
echo "This script can count the number of sequences in a fasta file."
greeting="Hello"
name="Rob"
echo $greeting $name
mkdir learning_bash
cd learning_bash
mkdir bioinformatics
cp '/Users/robertmartin/desktop/transcriptome.fasta' '/Users/robertmartin/desktop/learning_bash/bioinformatics/'
grep -c ">" '/Users/robertmartin/desktop/learning_bash/bioinformatics/transcriptome.fasta' > '/Users/robertmartin/desktop/learning_bash/bioinformatics/fasta_count.txt'