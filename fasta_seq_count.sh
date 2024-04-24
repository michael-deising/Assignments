#!/bin/bash
"fasta_seq_count.sh"

echo "This script can count the number of sequences in a fasta file".

hello="greetings"
name="Michael!"
echo "$hello" "$name"

mkdir '/home/michael/Desktop/Bioinformatics/learing_bash'
mv '/home/michael/Desktop/transcriptome1.fasta' /home/michael/Desktop/Bioinformatics/learning_bash



grep -c ">" '/home/michael/Desktop/Bioinformatics/learning_bash/transcriptome1.fasta' > /home/michael/Desktop/Bioinformatics/learning_bash/fasta_count.txt

