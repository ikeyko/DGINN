#!/usr/bin/python3
# -*- coding: utf-8 -*-
# @package Parse Results
# @author Katherina Dieser
#################### MODULES ####################
## Python modules
from cgi import print_arguments

import argparse, os
from time import localtime, strftime
from collections import OrderedDict
from Bio import SeqIO, AlignIO
import sys, glob
import re

#################################################
## Variables Globales
version="2.0"
VERSION_DATE='2020/06/16'

################### MAIN CODE ###################
if __name__ == "__main__":
    #input: list of files with phyl trees
    filename = "/Users/imelonie/Library/CloudStorage/OneDrive-Personal/Рабочий стол/Bachelor Arbeit/DGINN/data_duplication.txt"
    with open(filename) as file:
        files = file.readlines()
        files = [line.rstrip() for line in files]
    file.close()
    caption = "file\tNumber of seq\tGenes\n"
    with open ("result_stat.txt", "w") as rs:
        rs.write(caption)
    rs.close()

    for file in files:
        with open(file) as f:
            treeContent = f.read()
        f.close()
        file = file.split("/")[-1]
        #looking for sequence names
        seqInTree = re.findall("[a-z]{3}[a-zA-Z]*_[A-Za-z0-9]+_[A-Z]+_*[0-9]+\.*[0-9]*", treeContent)
        gcount = 0
        genenames = dict()
        for seq in seqInTree:
            # gene name search
            gene = re.findall("_[a-zA-Z0-9]{3,}_", seq)
            #count gene names for each tree
            for g in gene:
                g = g[1:-1]
                gcount += 1
                if not genenames:
                    genenames = {g : 1}
                else:
                    if g in genenames:
                        genenames[g] += 1
                    else: genenames.update({g : 1})
        sorted_genenames = sorted(genenames.items(), key=lambda x: x[1], reverse=True)
        with open("result_stat.txt", "a") as rs:
            rs.writelines(file+"\t"+str(gcount)+"\t"+str(sorted_genenames[:10])+"\n")
        rs.close()

        
        



            