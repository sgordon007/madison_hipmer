import os
folders = [folder for folder in os.listdir('.') if 'mer_sizes' in folder]
with open('N50','a') as f:
    for folder in folders:
       try:
          with open(folder+'/results/fasta_stats.all.txt','r') as f2:
             for line in f2:
                if line and 'N50' in line:
                   f.write(folder+'\t%s\n'%line)
          f2.close()
       except:
          pass
