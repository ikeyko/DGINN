=====G2P=====


<### Installation ###>

L'installation du pipeline ne demande aucune installation de logiciel excepté docker(https://docs.docker.com/install/).

Pour récupérer le contenaire docker, il suffit d'éxécuter ces commandes en adaptant les chemins à votre convenance:

## 1 / Téléchargement du contenaire (ou mise à jour)

	docker pull (mettre le nom du contenaire une fois qu'il aura été push sur un serveur genre DockerHub)

## 2 / Lancer le container

	docker run -v /Path/to/database:/Application/Database -v /Path/to/OutputDirectory:/Application/Data -it (Nom du container) /bin/bash

L'option '-v' permet de créer des volumes qui sont des ponts des dossiers sur le container et des dossiers sur la machine de l'hôte.

## 3 / Taper la ligne de commande pour lancer le pipeline

	python3 G2P.py -in Nomdufichierdeparamètres


<### Utilisation ###>

Prérequis: Les fichiers pour l'entrée dans le pipeline doivent tous se trouver dans le dossier en lien avec le dossier 'Data' du container.

Le pipeline se lance avec Python 3 et demande en entrée un fichier de parametres (voir exemple dans /Application/Data/) que voici:

>OPTION 									DESCRIPTION													TYPE							NOTE 							  Valeur par défaut

-infile					Chemin d'accés du fichier d'entrée ou fichier de listes 						Path 					Voir section Step Entry 						None
						de fichiers pour l'étape voulu																			pour plus d'informations						
-blastdb				Nom de la base de données à utiliser pour Blastn								String																	None
-outdir 				Dossier de sortie des résultats													PATH 																	None
-logfile 				Nom du fichier .log 															String 																	None
-evalue 				E-value (Blastn)																Float					Compris entre 0 et 1 							1e-3
-mincov					Le coverage minimum (Blastn)													Integer					Compris entre 0 et 100							 50
-perc_id				Le pourcentage d'identité (Blastn)												Integer					Compris entre 0 et 100							 70
-step_id 				L'étape à laquelle commencera le pipeline										String																	blast
-remote					Base de données (Blastn) en ligne ou en local									Boolean					True ou False									False
-entry_query			Sélection d'un taxon de la base de données (Blastn)								String					/!\Utiliser la Syntaxe d'NCBI					None
-sptree					Chemin d'accés du fichier avec un arbre d'espèce								PATH																	None
-API_Key				Clé pour l'E-utilities de NCBI													String					/!\L'arbre doit être binaire					None
-gard					Choix de l'execution de l'etape GARD 											Boolean					True ou False									False
-treerecs				Choix de l'execution de l'étape Treerecs 										Boolean					True ou False									False
-psp					Choix de l'execution de l'étape PSP 											Boolean					True ou False									False
-alnfile				Chemin d'accés du fichier d'alignements											PATH 																	None
-treefile				Chemin d'accés du fichier avec l'arbre de gènes									PATH 																	None
-ctrlfile				Chemin d'accés du fichier avec les paramètres de controle						PATH 																	None
						pour PSP
-alnformat				Format des fichiers d'alignements												String																	Fasta
-basename				Base du nom des fichiers créés													String																	None
-hyphySeuil				Seuil de détection des Breakpoints												Float					Compris entre 0 et 1							0.05
-busted					Choix de l'execution de l'analyse BUSTED 										Boolean					True ou False									False
-meme					Choix de l'execution de l'analyse MEME 											Boolean					True ou False									False


Certaines options sont obligatoires à certaines étapes et pas à d'autres, référez-vous à la section 'Step Entry'. Attention, l'execution de toutes les étapes peut entrainer une durée d'analyse trés longue en fonction des gènes que vous avez à analyser.


<### Step Entry ###>

  STEP 				Option 									Requis

blast 			infile, blastdb			infile doit être un fichier qui contient la séquence à analyser
										au format Fasta (où l'extention doit être '.fasta')
accession		infile, blastdb			infile doit être un fichier qui contient les chemins vers 2 fichiers:
										la séquence Fasta et les résultats d'un Blast de la séquence
fasta 			infile, blastdb			infile est un fichier qui contient 2 chemins vers 2 fichiers:
										une séquence Fasta et une liste de numeros d'accessions
orf				infile, 				infile est un fichier qui contient 2 chemins vers 2 fichiers:
										une séquence Fasta et une liste de séquences au format Fasta
prank			infile, 				infile doit comporter 3 chemin d'accés: une séquence Fasta
										, une liste de séquences au format Fasta et une liste de d'ORFs
										(la plus grande de chaque séquence)
phyml			infile, alnfile,		infile comporte les chemins de  fichiers: la séquence au format
										Fasta et une liste de la plus grande ORFs de chaque séquence
tree 			infile, alnfile,		infile comporte les chemins de  fichiers: la séquence au format
				treefile				Fasta et une liste de la plus grande ORFs de chaque séquence
gard 			infile					infile comporte les chemins de  fichiers: la séquence au format
										et d'un fichier qui est une liste de chemin de fichiers d'alig
										-nements
gard 			infile, alnfile 		Si il n'y a qu'un alignement à analyser, précisez le dans alnfile
										et mettez le chemin d'acces de la séquence au format Fasta dans
										le infile.
psp 			infile, alnfile,		infile comporte le chemin d'accés du fichier avec la séquence
				treefile, ctrlfile		d'un gène au format Fasta

<### Détail ###>

-Le pipeline ne peut analyser qu'un gène à la fois, il ne choisira donc que le premier si vous en donnez plusieurs.
-A l'étape 'gard', vous pouvez faire analyser plusieurs alignements à la suite. Pour les autres étapes, le pipeline
 ne permet pas de saisir plusieurs alignements, il vous ait donc recommandé de paralléliser le pipeline.
-En cas de probleme, il est possible de préciser --debug dans la ligne de commande pour afficher plus d'informations
-Si remote est activé, il est néccéssaire d'avoir une connection internet.
-Le ctrlfile n'est pas généré par le pipeline, il est donc néccéssaire de le préciser si vous executez l'étape psp,
 quelque soit l'étape à laquelle vous voulez commencer.

<### Dependances ###>

-Logiciels: blast+, openmpi, Bio++, prank, Hyphy, Phyml, Treerecs, Python3 >(3.5), biopython, Emboss, Java, Macse
-Package python: Bio, collections, logging, shlex, os, ete3, numpy, scipy, requests, pandas, statistics, time, re, argparse
-Place disque dur: ~2.5 Go (Docker) + ~3 Go (Sorties fichiers)
-Autre: Base de données local (optionnelle), Docker (si vous utilisez le container), une API Key NCBI (optionnelle)