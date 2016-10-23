
#!/bin/bash 
PATH=$PATH:~/../apps/hmmer-3.1b1/
export PATH

PATH=$PATH:~/augustus-3.0.3/bin/
export PATH


export AUGUSTUS_CONFIG_PATH=~/augustus-3.0.3/config/

cd ~/assemblies2/abyss20 
python3 ~/../apps/BUSCO_v1.1b1/BUSCO_v1.1b1.py -o test -in correctedreads-contigs.fa -l ~/busco/eukaryota -m genome  -c 3 -f  > out 2> err2 
 
cd ~/assemblies2/abyss30 
python3 ~/../apps/BUSCO_v1.1b1/BUSCO_v1.1b1.py -o test -in correctedreads-contigs.fa -l ~/busco/eukaryota -m genome  -c 3 -f  > out 2> err2

cd ~/assemblies2/abyss40
python3 ~/../apps/BUSCO_v1.1b1/BUSCO_v1.1b1.py -o test -in correctedreads-contigs.fa -l ~/busco/eukaryota -m genome  -c 3 -f  > out 2> err2

cd ~/assemblies2/abyss50
python3 ~/../apps/BUSCO_v1.1b1/BUSCO_v1.1b1.py -o test -in correctedreads-contigs.fa -l ~/busco/eukaryota -m genome  -c 3 -f  > out 2> err2

#cd ~/assemblies2/clc
#python3 ~/../apps/BUSCO_v1.1b1/BUSCO_v1.1b1.py -o test -in contigs.fa -l ~/busco/eukaryota -m genome  -c 3 -f  > out  2> err

 
