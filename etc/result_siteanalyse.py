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
import sys, glob
import re

#################################################
## Variables Globales
version="2.0"
VERSION_DATE='2022/08/02'

################### MAIN CODE ###################
if __name__ == "__main__":
    # input: list of txt-files after parseResults.py
    filename = "/Users/imelonie/Library/CloudStorage/OneDrive-Personal/Рабочий стол/Bachelor Arbeit/DGINN/sitedata.txt"
    with open(filename) as file:
        content = file.readlines()
        content = [line[:-1] for line in content]
    file.close()
    caption = content[0].split("\t")
    site_columns = []
    #search columns with sites
    for i in range(0,len(caption)):
        if "PSS" in caption[i]:
            site_columns.append(i)
    with open ("result_sites.txt", "w") as rs:
        rs.write("File\tNumber of unique sites\tUnique sites\n")
    rs.close()
    del content[0]
    for line in content:
        l = line.split("\t")
        sites = []
        # search each site
        for index in site_columns:
            if l[index] != 'na' and l[index] != '':
                sites = list(set(sites + l[index].split(", ")))
        #if sites != []:
        output_string = str(l[0])+"\t"+str(len(sites))+"\t"+str(sites)+"\n"
        print(l[0], " contents ", len(sites), " unique sites. Unique sites: ", sites)
        with open ("result_sites.txt", "a") as rs:
            rs.write(output_string)
        rs.close
        


   