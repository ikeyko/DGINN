#!/usr/bin/python3
# -*- coding: utf-8 -*-
# @author Katherina Dieser
#################### MODULES ####################
## Python modules
from cgi import print_arguments

import argparse, os
from time import localtime, strftime
from collections import OrderedDict
import sys, glob
import re

#################################################
## Variables Globales
version="2.0"
VERSION_DATE='2022/08/05'

################### MAIN CODE ###################
if __name__ == "__main__":
    #input data: list of phyl trees
    filename = "/Users/imelonie/Library/CloudStorage/OneDrive-Personal/Рабочий стол/Bachelor Arbeit/DGINN/treeFiles.txt"
    with open(filename) as file:
        files = file.readlines()
        files = [line.rstrip() for line in files]
    file.close()
    caption = "file\tSpecie\tGenes\tNumber\n"
    with open ("result_orthologs.txt", "w") as rs:
        rs.write(caption)
    rs.close()
    # for each file with phyl tree
    for file in files:
        with open(file) as f:
            treeContent = f.read()
        f.close()
        orthologsList = dict()
        file = file.split("/")[-1]
        # find all sequence names
        seqInTree = re.findall("[a-z]{3}[a-zA-Z]*_[A-Za-z0-9]+_[A-Z]+_*[0-9]+\.*[0-9]*", treeContent)
        for seq in seqInTree:
            # separate on species names and gene names
            specieName = re.findall("[a-z]{3}[a-zA-Z]*", seq)
            geneName = re.findall("_[a-zA-Z0-9]{3,}_", seq)
            g = "".join(geneName)
            g = g[1:-1]
            s = "".join(specieName)
            # count species in phyl tree
            if not orthologsList:
                orthologsList = {s : [g]}
            else:
                if s in orthologsList:
                    orthologsList[s].append(g)
                else:
                    orthologsList.update({s : [g]})
        # make output    
        with open ("result_orthologs.txt", "a") as rs:
            for key in orthologsList:
                value = orthologsList[key]
                rs.writelines(file+"\t"+key+"\t"+str(value)+"\t"+str(len(value))+"\n")
        rs.close()
    print("Write a result in result_orthologs.txt")
        


   