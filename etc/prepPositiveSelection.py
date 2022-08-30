#!/usr/bin/python3
# -*- coding: utf-8 -*-
# @package Parse Results
# @author Katherina Dieser
#################### MODULES ####################
## Python modules
from cgi import print_arguments
import parseResFunc as PRS
import argparse, os
from time import localtime, strftime
from collections import OrderedDict
from Bio import SeqIO, AlignIO
import sys, glob
import re

#################################################
## Variables Globales
version="2.0"
VERSION_DATE='2020/07/28'

################### MAIN CODE ###################
if __name__ == "__main__":

	# Parameters recovery
    parser = argparse.ArgumentParser(prog=__file__, description='''This program outputs a summary of the results obtained through running DGINN on a list of genes of interest.''')
    parser.add_argument('-v', '--version', action='version', version='You are using %(prog)s version: ' + version, help=\
						'display '+__file__+' version number and exit')
	#parser.add_argument('-dd', '--debug', dest='debug', action='store_true', help='enter verbose/debug mode')

    filesReq = parser.add_argument_group('Mandatory input infos for running')
    filesReq.add_argument('-in', '--inFile', metavar="<filename>", type=PRS.check, required=True, dest = 'inFile', help =\
						'List of all the directories containing the results from DGINN analyses on different genes, and their corresponding alignments.')	
    files = parser.add_argument_group('Optional input infos (default values)')
    files.add_argument('-o', '--outdir', metavar="<path/to/directory>", type=str, default="", required=False, dest = 'outDir', help =\
						'folder for analysis results (path - by default output file will be saved in the incoming directory)')
    files.add_argument('-pr', '--postrate', metavar="<value>", type=float, default=0.95, required=False, dest = 'pr', help =\
						'Threshold rate of omega>1 to admit positive selected sites.')
    # Check parameters and get arguments
    #input: list with alignments and trees
    args = parser.parse_args()
    inFile = args.inFile
    inDir = "/".join(inFile.split("/")[0:-1])
    outDir = args.outDir
    pr = args.pr
    if outDir == "":
        outDir = inDir
    lDirs = [line.rstrip() for line in open(inFile)]
    lDirs = [line for line in lDirs if line!='']
    dSub2Cut = OrderedDict({sub.split("\t")[0]:sub.split("\t")[1:] for sub in lDirs})
    for aln, [tree] in dSub2Cut.items():
        repDir = "/"
        if (not aln.startswith(repDir)):
            allF = [repDir+"/"+f for f in os.listdir(repDir) if f.endswith("fas") or f.endswith("fasta")]
            if len(allF)!=0:
                aln=max(allF, key=os.path.getctime)
            alnWG = glob.glob(aln)
            treeWG = glob.glob(tree)
            if len(alnWG)>= 1 and os.path.exists(alnWG[0]):
                with open(alnWG[0], "r") as awg:
                    if len(treeWG)>=1 and os.path.exists(treeWG[0]):
                        with open(treeWG[0],"r") as twg:
                            treeContent = twg.read()
                            seqInTree = re.findall("[a-z]{3}[a-zA-Z]*_[A-Za-z0-9]+_[A-Z]+_*[0-9]+\.*[0-9]*", treeContent)
                            alnContent = awg.read().split('>')
                            seqInAln = []
                            fileName = aln.split('.')
                            resFileName = ""
                            seqRemoved = 0
                            for name in fileName:
                                if name == "fas":
                                    resFileName += "prepaired.fas"
                                else:
                                    if name == "fasta":
                                        resFileName += "prepaired.fasta"
                                    else:
                                        resFileName += name + "."
                            res = open(inDir+"/"+resFileName, "w")
                            seqPrepaired = 0
                            seqInOldAln = 0
                            for seq in alnContent:
                                if seq != "":
                                    gene = seq.splitlines()
                                    if "_clust" in gene[0]:
                                        gene[0] = gene[0].replace("_clust", '')
                                    seqInAln.append(gene[0])                             
                                    if gene[0] not in seqInTree:
                                        print(gene[0], " was removed")
                                        seqRemoved += 1
                                        seqInOldAln += 1
                                    else:
                                        res.write('>'+seq)
                                        seqPrepaired += 1
                                        seqInOldAln += 1
                            for seq in seqInTree:
                                if seq not in seqInAln:
                                    print("This sequence is not exist in alignment file ", seq)
                            print(seqRemoved, " sequences were removed")
                            print(seqPrepaired, " sequences were prepaired")
                            print(len(seqInTree), "sequences were in tree file")
                            print("Sequences in old alignment file - ", seqInOldAln)
                            res.close()
                    else:
                        print("File with tree can not be readable")
            else:
                print("File with alignment can not be readable")
                            


                    
                    


