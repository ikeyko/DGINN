#NEXUS

BEGIN TAXA;
	DIMENSIONS NTAX = 13;
	TAXLABELS
		'chlSab_HSFX3_XM_037988778' 'theGel_HSFX3_XM_025373512' 'papAnu_LOC101010375_XM_003918391' 'manLeu_LOC105532915_XM_011971256' 'macNem_LOC105485060_XM_011747242' 'macFas_LOC107126466_XM_015443967' 'macMul_HSFX3_XM_001089561' 'traFra_LOC117087437_XM_033217635' 'traFra_LOC117087108_XM_033216934' 'rhiRox_LOC104670160_XM_010373351' 'rhiBie_LOC108539757_XM_017888652' 'colAngPal_LOC105520770_XM_011954672' 'pilTep_LOC111535936_XM_023202182' ;
END;

BEGIN CHARACTERS;
	DIMENSIONS NCHAR = 1116;
	FORMAT
		DATATYPE = DNA
		GAP=-
		MISSING=?
	;

MATRIX
	'chlSab_HSFX3_XM_037988778'           ATGGCGAGTCAGAACACCGAACAGGAATATGAAGACAAGCTGGCCCCGTCTGTTGGTGGAGCGCCAACAAGC---GGGGACCCATTTAGTTCTTCACCTGATCTAAATCCAGATTCCAGCGAGGTTTTGGACAGACACGAGGACCAAGTTGTGAGCCAAGATCCAGGCTCCCAAGATAACTCACCACCAGAAGACCGAAACCAATGCGTGGTCAACACGGAAGACAACCAGAACCTTTTTAGGCTCTCCTTCCCAAGAAAGCTTTGGATGATCGTGGAGGAAGACACATTCAAGTCTGTGAGCTGGAACGATGATGGAGACGCTGTGATCATCGAGAAGGATCTCTTCCAGAGGGAAGTTCTTCAACGGAGAGGTGCAGAGAGGATCTTCGAAACAGACAGCTTGAAGAGTTTCATTCGCCAACTGAACCTCTATGGATTCTGCAAAACACGCCCAAGCAACTCTCCAGGAAACAAGAAAATGATGATCTACCACAACTCCAATTTTCAGAGAGACAAGCCTGGCCCTNGAGATGCCATCCAGAGAAAAGATGACCTCAGAAACACCNGTCAGCAAGCAACCTGTGTCCTAACTCCAAAGAGAAAGAAGCCAGAAGCA---AGACGCTCCNCCACGATCTATCACATCAATGCCAAGAAAGAAGCCATCAAA---TGTCAGCAGGGAGCT------------------------------------------TCTCCCAGGACTAGGGACCCAGGAAACACCCCAGTCCTTCTGCGTTCTCTTGGCATGTGGTCCAAGAATAGTATCACTGGGCATCCT---NCAAATAGGCTCCCTCAGGAACCAAATGGCCCAAGTTGGGAGGGCACCTCTGGGAATGTCACATTTGCATCTTCGGCTACTGCCTGGATGGAAGGCATAGGGCAAGTGCCTAGTAGCCCGGTTTACTCC---------------------------------------------------------------------------------------------------------------------------------------------------AGA---------------
	'theGel_HSFX3_XM_025373512'           ATGGCGAGTCAGAACACCGAACAGGAATATGAAGACAAGCTGGCCCCATCTGTTGGTGGAGAGCCAACAAGC---GGGGACCCATTTAGTTCTTCACCTGATCCAAATCCAGATTCCAGCGAGGTTTTGGACAGACACGAGGACCACGCCGTGAGCCAAGATCCAGGCTCCCAAGATAACTCACCACCAGAAGACCGAAACCAATGCGTGGTCAACACGGAAGACAACCAGAACCTTTTTAGGCTCTCCTTCCCAAGAAAGCTTTGGATGATCGTGGAGGAAGAAACATTCAAGTCTGTGAGCTGGAACGATGATGGAGACGCCGTGATCATCGAGAAGGATCTCTTCCAGAGGGAAGTTCTTCAACGGAGAGGTGCAGAGAGGATCTTCGAAACAGACAGCTTGAAGAGTTTCATTCGCCAACTGAACCTCTATGGATTCTGCAAAACACGCCCAAGCAACTCTCCAGGAAACAAGAAAATGATGATCTACCACAACTCCAATTTTCAGAGAGACAAGCCCAGGCTCCTGGAGAATATCCAGAGAAAAGATGACCTCAGAAACACGGCTCAGCAAGCAACCTGTGTCCCAACTCCAAAGAGAAAGAAGCTGGTAGCTACAAGACGCTCCCTACGTATCCATCACATCAATGCCAAGAAAGAAGCCATCAAAATGTGTCAGCGGGGAGCCCCCAATGTTCAGGGACCCAGTGGCACTCAGTCCTTCATGTTCTCT------------------------------------------------GGCATGTGGTCCAAGAACAGTATCACTGGGCATCCCCTGGGAAACAGGCCCCCTCAGGAACCAAATGGCCCAAGTTGGGAGGGCACCTCTGGGAATGTCACATTTGCATCTTCGGCTACTGCCTGGATGGAAGGCATAGGGCAAGTGCCTAGTAGCCCGGTTTACTCAGATAATGGTAGTGTATTGTCTTTGTGCAATATCTGTTACTCCATTCTGTTGGCCACCCTCTCAGTCATGTCTCCAAATGAGCCCTCTGACAATGACGAGGAGCAGGAAGGCTCCTCAGATTACAAGTGTAAACTCTGTGAACAGTTCAGAAACAATGCAAGTCCG
	'papAnu_LOC101010375_XM_003918391'    ATGGCGAGTCAGAACACCGAACAGGAATATGAAGACAAGCTGGCCCCATCTGTTGGTGGAGAGCCAACAAGC---GGGGACCCATTTAGTTCTTCACCTGATCCAAATCCAGATTCCAGCGAGGTTTTGGACAGACACGAGGACCACGCCGTGAGCCAAGATCCAGGATCCCAAGATAACTCACCACCAGAAGACCGAAACCAATGCGTGGTCAACACGGAAGACAACCAGAACCTTTTTAGGCTCTCCTTCCCAAGAAAGCTTTGGATGATCGTGGAGGAAGAAACATTCAAGTCTGTGAGCTGGAACGATGATGGAGACGCCGTGATCATCGAGAAGGATCTCTTCCAGAGGGAAGTTCTTCAACGGAGAGGTGCAGAGAGGATCTTCGAAACAGACAGCTTGAAGAGTTTCATTCGCCAACTGAACCTCTATGGATTCTGCAAAACACGCCCAAGCAACTCTCCAGGAAACAAGAAAATGATGATCTACCACAACTCCAATTTTCAGAGAGACAAGCCCAGGCTCCTGGAGAATATCCAGAGAAAAGATGACCTCAGAAACACGGCTCAGCAAGCAACCTGTGTCCCAACTCCAAAGAGAAAGAAGCTGGTAGCTACAAGACGCTCCCTACGTATCCATCACATCAATGCCAAGAAAGAAGCCATCAAAATGTGTCAGCGGGGAGCCCCCAATGTTCAGGGACCCAGTGGCACTCAGTCCTTCATGTTCTCT------------------------------------------------GGCATGTGGTCCAAGAACAGTATCACTGGGCATCCCCTGGGAAACAGGCCCCCTCAGGAACCAAATGGCCCAAGTTGGGAGGGCACCTCTGGGAATGTCACATTTGCATCTTCGGCTACTGCCTGGATGGAAGGCATAGGGCAAGTGCCTAGTAGCCCGGTTTACTCAGATAATGGTAGTGTATTGTCTTTGTGCAATATCTGTTACTCCATTCTGTTGGCCACCCTCTCAGTCATGTCTCCAAATGAGCCCTCTGACAATGACGAGGAGCAGGAAGACTCCTCAGATTACAAGTGTAAACTCTGTGAACAGTTCAGAAACAATGCAAGTCCG
	'manLeu_LOC105532915_XM_011971256'    ATGGCGAGTCAGAACACCGAACAGGAATATGAAGACAAGCTGGCCCCGTCTGTTGGTGGAGAGCCAACAAGC---GGGGACCCATTTAGTTCTTCACCTGATCCAAATCCAGATTCCAGCAAGGTTTTGGACAGACACGAGGACCACGCCGTGAGCCAAGATCCAGGCTCCCAAGATAACTCACCACCAGAAGACCGAAACCAATGCGTGGTCAACACGGAAGACAAACAGAACCTTTTTAGGCTCTCCTTCCCAAGAAAGCTTTGGATGATCGTGGAGGAAGACACATTCAAGTCTGTGAGCTGGAACGATGATGGAGACGCCGTGATCATCGAGAAGGATCTCTTCCAGAGGGAAGTTCTTCAACGGAGAGGTGCAGAGAGGATTTTCGAAACAGACAGCTTGAAGAGTTTCATTCGCCAACTGAACCTCTATGGATTCTGCAAAACACGCCCAAGCAACTCTCCAGGAAACAAGAAAATGATGATCTACCACAACTCCAATTTTCAGAGAGACAAGCCCAGGCTCCTGGAGAATATCCAGAGAAAAGATGACCTCAGAAACACGGCTCAGCAAGCAACCTGTGTCCCAACTCCAAAGAGAAAGAAGCTGGTAGCTACAAGACGCTCCCTACGTATCTATCACATCAATGCCAAGAAAGAAGCCATCAAAATGTGTCAGCGGGGAGCCCCCAATGTTCAGGGACCCAGTGGCACTCAGTCCTTCATGTTCTCT------------------------------------------------GGCATGTGGTCCAAGAACAGTATCACTGGACATCCCCTGGGAAATAGGCCCCCTCAGGAACCAAATGGCCCAAGTGGGGAGGGCACCTCTGGGAATGTCACATTTGCATCTTCGGCTACTGCCTGGATGGAAGGCATAGGGCAAGTGCCTAGTAGCCCGGTTTACTCAGATAATGGTAGTGTATTGTCTTTGTGCAATATCTGTTACTCCATTCTGTTGGCCACCCTCTCAGTCATGTCTCCAAATGAGCCCTCTGACAATGACGAGGAGCAGGAAGGCTCCTCAGATTACAACTGTAAACTCTGTGAACAGTTCAGAAACAATGCAAGTCCG
	'macNem_LOC105485060_XM_011747242'    ATGGCGAGTCAGAACACCGAACAGGAATATGAAGACAAGCTGGCCCCGTCTGTTGGTGGAGAGCCAACAAGC---GGGGACCCATTTAGTTCTTCACCTGATCCAAATCCAGATTCCAGCGAGGTTTTGGACAGACACGAGGACCACGCCGTGAGCCAAGATCCAGGCTCCCAAGTTAACTCACCACCAGAAGACCGAAACCAATGCGTGGTCAACACGGAAGACAACCAGAACCTTTTTAGGCTCTCCTTCCCAAGAAAGCTTTGGATGATCGTGGAGGAAGAAACATTCAAGTCTGTGAGCTGGAACGATGATGGAGACGCCGTGATCATCGAGAAGGATCTCTTCCAGAGGGAAGTTCTTCAACGGAGAGGTGCAGAGAGGATCTTCGAAACAGACAGCTTGAAGAGTTTCATTCGCCAACTGAACCTCTATGGATTCTGCAAAACACGCCCAAGCAACTCTCCAGGAAACAAGAAAATGATGATCTACCACAACTCCAATTTTCAGAGAGACAAGCCCAGGCTCCTGGAGAATATCCAGAGAAAAGATGACCTCAGAAACACGGCTCAGCAAGCAACCTGTGTCCCAACTCCAAAGAGAAAGAAGCTGGTAGCTACAAGACGCTCCCTACGTATCTATCACATCAATGCCAAGAAAGAAGCCATCAAAATGTGTCAGCGGGGAGCCCCCAATGTTCAGGGACCCAGTGGCACTCAGTCCTTCATGTTCTCT------------------------------------------------GGCATGTGGTCCAAGAACAGTATCACTGGGCATCCCCTGGGAAATAGGCCCCCTCAGGAACCAAATGGCCCAAGTTGGGAGGGCACCTCTGGGAATGTCACATTTGCATCTTCGGCTACTGCCTGGATGGAAGGCATAGGGCAAGTGCCTAGTAGCCCGGTTTACTCAGATAATGGTAGTGTATTGTCTTTGTACAATATCTGTTACTCCATTCTGTTGGCCACCCTCTCAGTCATGTCTCCAAATGAACCCTCTGACAATGACGAGGAGCAGGAAGGCTCCTCAGATTACAAGTGTAAACTCTGTGAACAGTTCAGAAACAATGCAAGTCCG
	'macFas_LOC107126466_XM_015443967'    ATGGCGAGTCAGAACACCGAACAGGAATATGAAGACAAGCTGGCCCCGTCTGTTGGTGGAGAGCCAACAAGC---GGGGACCCATTTAGTTCTTCACCTGATCCAAATCCAGATTCCAGCGAGGTTTTGGACAGACACGAGGACCACGCCGTGAGCCAAGATCCAGGCTCCCAAGTTAACTCACCACCAGAAGACCGAAACCAATGCGTGGTCAACACGGAAGACAACCAGAACCTTTTTAGGCTCTCCTTCCCAAGAAAGCTTTGGATGATCGTGGAGGAAGAAACATTCAAGTCTGTGAGCTGGAACGATGATGGAGACGCCGTGATCATCGAGAAGGATCTCTTCCAGAGGGAAGTTCTTCAACGGAGAGGTGCAGAGAGGATCTTCGAAACAGACAGCTTGAAGAGTTTCATTCGCCAACTGAACCTCTATGGATTCTGCAAAACACGCCCAAGCAACTCTCCAGGAAACAAGAAAATGATGATCTACCACAACTCCAATTTTCAGAGAGACAAGCCCAGGCTCCTGGAGAATATCCAGAGAAAAGATGACCTCAGAAACACGGCTCAGCAAGCAACCTGTGTCCCAACTCCAAAGAGAAAGAAGCTGGTAGCTACAAGACGCTCCCTACGTATCTATCACATCAATGCCAAGAAAGAAGCCATCAAAATGTGTCAGCGGGGAGCCCCCAGTGTTCAGGGACCCAGTGGCACTCAGTCCTTCATGTTCTCT------------------------------------------------GGCATGTGGTCCAAGAACAGTATCACTGGGCATCCCCTGGGAAATAGGCCCCCTCAGGAACCAAATGGCCCAAGTTGGGAGGGCACCTCTGGGAATGTCACATTTGCATCTTCGGCTACTGCCTGGATGGAAGGCATAGGGCAAGTGCCTAGTAGCCCGGTTTACTCAGATAATGGTAGTGTATTGTCTTTGTACAATATCTGTTACTCCATTCTGTTGGCCACCCTCTCAGTCATGTCTCCAAATGAACCCTCTGACAATGACGAGGAGCAGGAAGGCTCCTCAGATTATAAGTGTAAACTCTGTGAACAGTTCAGAAACAATGCAAGTCCG
	'macMul_HSFX3_XM_001089561'           ATGGCGAGTCAGAACACCGAACAGGAATATGAAGACAAGCTGGCCCCGTCTGTTGGTGGAGAGCCAACAAGC---GGGGACCCATTTAGTTCTTCACCTGATCCAAATCCAGATTCCAGCAAGGTTTTGGACAGACACGAGGACCACGCCGTGAGCCAAGATCCAGGCTCCCAAGTTAACTCACCACCAGAAGACCGAAACCAATGCGTGGTCAACACGGAAGACAACCAGAACCTTTTTAGGCTCTCCTTCCCAAGAAAGCTTTGGATGATCGTGGAGGAAGAAACATTCAAGTCTGTGAGCTGGAACGATGATGGAGACGCCGTGATCATCGAGAAGGATCTCTTCCAGAGGGAAGTTCTTCAACGGAGAGGTGCAGAGAGGATCTTCGAAACAGACAGCTTGAAGAGTTTCATTCGCCAACTGAACCTCTATGGATTCTGCAAAACACGCCCAAGCAACTCTCCAGGAAACAAGAAAATGATGATCTACCACAACTCCAATTTTCAGAGAGACAAGCCCAGGCTCCTGGAGAATATCCAGAAAAAAGATGACCTCAGAAACACGGCTCAGCAAGCAACCTGTGTCCCAACTCCAAAGAGAAAGAAGCTGGTAGCTACAAGACGCTCCCTACGTATCTATCACATCAATGCCAAGAAAGAAGCCATCAAAATGTGTCAGCGGGGAGCCCCCAGTGTTCAGGGACCCAGTGGCACTCAGTCCTTCATGTTCTCT------------------------------------------------GGCATGTGGTCCAAGAACAGTATCACTGGGCATCCCCTGGGAAATAGGCCCCCTCAGGAACCAAATGGCCCAAGTTGGGAGGGCACCTCTGGGAATGTCACATTTGCATCTTCGGCTACTGCCTGGATGGAAGGCATAGGGCAAGTGCCTAGTAGCCCGGTTTACTCAGATAATGGTAGTGTATTGTCTTTGTACAATATCTGTTACTCCATTCTGTTGGCCACCCTCTCAGTCATGTCTCCAAATGAACCCTCTGACAATGACGAGGAGCAGGAAGGCTCCTCAGATTATAAGTGTAAACTCTGTGAACAGTTCAGAAACAATGCAAGTCCG
	'traFra_LOC117087437_XM_033217635'    ATGGCGAGTCAGAACACTGAACAGGAATACAAAGACAAGCTGGCCCCGTCTGTTGGTGGAGAGCCAACAAGC---GGGGACCCATTTAGTTCTTCACCTGATCCAAATCCAGATTCCAGCGAGGTTTTGGACAGACACAAGGACCAAGTTGTGAGCCAAGATCCAGGCTCCCAAGATAACTCACCACCAGAAGACCGAAACAATNNNGTGGTCAACACGGAAGACAACCACAACCTTTTTAGGCTCTCCTTCCCAAGAAAGCTTTGGATGATCGTGGAGGAAGAAACATTCAAGTCTGTGAGCTGGAACGATGATGGAGACGCTGTGATCATCGAGAAGGATCTCTTCCAGAGGGAAGTTCTTCAACGGAGAGGTGCAGAGAGGATCTTCGAAACAGACAGCTTGAAGAGTTTCATTCGCCAACTGAACCTTTATGGATTCTGCAAAACACGCCCAAGCAAA------GGAAACAAGAAAATAATGATCTACCACAACTCCAATTTTCAGAGAGACAAGCCCAGGCTCCTGGAGAATATCCAGAGAAAAGATGACCTCAGAAACACGGCTCAGCAAGCAACCTGTGTCCCAACTCCAAAGAGAAAGAAGCTGGTAGCTACAAGACGCTCCCTACGTATCTATCACATCAATGCCAAGAAAGAAGCCATCAAAATGTGTCAGCAGAGAGCCCCCAATGTTCAGGGACCCAGTGGCAGTCAGTCCTTCATGTTCTCT------------------------------------------------GGCATGTGGTCCAAGAACAGTATCACTGGGCATCCCCTGGGAAATAGGCCCCCTCAGGAACCAAATGGCCCAAGTTGGGAGGGCACCTCTGGGAATGCCACATTTGCATCTTCGGCTACTGCCTGGATGGAAGGCATAGGGCAGGTGCCTAGTAGCCCGGTTTACTCAGATAATGGTAGTGTATTGTCTTTGTACAATATCTGTTACNNNATTCTGTTGGCCACCCTCTTAGTCATGTCTCCAAATGAGCCCTCTGACAATGACGAGGAGCAGGAAGGCTCCTCAGATTACAAGTGTAGATTCTGTGAACAGTTCAGAAACAATGCAAGTCCG
	'traFra_LOC117087108_XM_033216934'    ATGGCGAGTCAGAACACTGAACAGGAATACAAAGACAAGCTGGCCCCGTCTGTTGGTGGAGAGCCAACAAGC---GGGGACCCATTTAGTTCTTCACCTGATCCAAATCCAGATTCCAGCGAGGTTTTGGACAGACACAAGGACCAAGTTGTGAGCCAAGATCCAGGCTCCCAAGATAACTCACCACCAGAAGACCGAAACAATNNNGTGGTCAACACGGAAGACAACCACAACCTTTTTAGGCTCTCCTTCCCAAGAAAGCTTTGGATGATCGTGGAGGAAGAAACATTCAAGTCTGTGAGCTGGAACGATGATGGAGACGCTGTGATCATCGAGAAGGATCTCTTCCAGAGGGAAGTTCTTCAACGGAGAGGTGCAGAGAGGATCTTCGAAACAGACAGCTTGAAGAGTTTCATTCGCCAACTGAACCTTTATGGATTCTGCAAAACACGCCCAAGCAAA------GGAAACAAGAAAATAATGATCTACCACAACTCCAATTTTCAGAGAGACAAGCCCAGGCTCCTGGAGAATATCCAGAGAAAAGATGACCTCAGAAACACGGCTCAGCAAGCAACCTGTGTCCCAACTCCAAAGAGAAAGAAGCTGGTAGCTACAAGACGCTCCCTACGTATCTATCACATCAATGCCAAGAAAGAAGCCATCAAAATGTGTCAGCAGAGAGCCCCCAATGTTCAGGGACCCAGTGGCAGTCAGTCCTTCATGTTCTCT------------------------------------------------GGCATGTGGTCCAAGAACAGTATCACTGGGCATCCCCTGGGAAATAGGCCCCCTCAGGAACCAAATGGCCCAAGTTGGGAGGGCACCTCTGGGAATGCCACATTTGCATCTTCGGCTACTGCCTGGATGGAAGGCATAGGGCAGGTGCCTAGTAGCCCGGTTTACTCAGATAATGGTAGTGTATTGTCTTTGTACAATATCTGTTACTCCATTCTGTTGGCCACCCTCTTAGTCATGTCTCCAAATGAGCCCTCTGACAATGACGAGGAGCAGGAAGGCTCCTCAGATTACAAGTGTAGATTCTGTGAACAGTTCAGAAACAATGCAAGTCCG
	'rhiRox_LOC104670160_XM_010373351'    ATGGCGAGTCAGAACACCGAACAGGAATACAAAGACAAGCTGGCCCCGTCTGTTGGTGGAGAGCCAACAAGC---GGGGACCCATTTAGTTCTTCACCTGATCCAAATCCAGATTCCAGCGAGGTTTTGGACAGACACAAGGACCAAGTTGTGAGCCAAGATCCAGGCTCCCAAGATAACTCACCACCAGAAGACCGAAACCAATGCGTGGTCAACACGGAAGACAACCACAACCTTTTTAGGCTCTCCTTCCCAAGAAAGCTTTGGATGATGGTGGAAGAAGACACATTCAAGTCTGTGAGCTGGAACGATGATGGAGACGCCGTGATCATCGAGAAGGATCTCTTCCAGAGGGAAGTTCTTCAACGGAGAGGTGCAGAGAGGATCTTCGAAACAGACAGCTTGAAGAGTTTCATTCGCCAACTGAACCTTTATGGATTCTGCAAAACACGCCCAAGCAAA------GGAAACAAGAAAATGATGATCTACCACAACTCCAATTTTCAGAGAGACAAGCCCAGGCTCCTGGAGAATATCCAGAGAAAAGATGACCTCAGAAGCACGGCTCAGCAAGCAACCTATGTCCCAACTCCAAAGAGAAAGAAGCTGGTAGCTACAAGACGCTCCCTACGTATCTATCACATCAATGCCAAGAAAGAAGCCATCAAAATGTGTCAGCGGAGAGCCCCCATTGTTCAGGGACCCAGTGGCAGTCAGTCCTTCATGTTCTCT------------------------------------------------GGCATGTGGTCCAAGAACAGTATCACTGGGCATCCCCTGGGAAATAGGCCCCCTCAGGAACCAAATGGCCCAAGATGGGAGGGCACCTCTGGGAATGCCACATTTGCATCTTCGGCTACTGCCTGGATGGAAGGCATAGGGCAAGTGCCTAGTAGCCCGGTTTACTCAGATAATGGTAGTGTATTGTCTTTGTACAATATCTGTTACTCCATTCTGTTGGCCACCCTCTCAGTCATGTCTCCAAATGAGCCCTCTGACAATGACGAGGAGCAGGAAGGCTCCTCAGATTACAAGTGTAGATTCTGTGAACAGTTCAGAAACAATGCAAGTCCG
	'rhiBie_LOC108539757_XM_017888652'    ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ATGATGATCTACCACAACTCCAATTTTCAGAGAGACAAGCCCAGGCTCCTGGAGAATATCCAGAGAAAAGATGACCTCAGAAGCACGGCTCAGCAAGCAACCTATGTCCCAACTCCAAAGAGAAAGAAGCTGGTAGCTACAAGACGCTCCCTACGTATCTATCACATCAATGCCAAGAAAGAAGCCATCAAAATGTGTCAGCGGAGAGCCCCCATTGTTCAGGGACCCAGTGGCAGTCAGTCCTTCATGTTCTCT------------------------------------------------GGCATGTGGTCCAAGAACAGTATCACTGGGCATCCCCTGGGAAATAGGCCCCCTCAGGAACCAAATGGCCCAAGATGGGAGGGCACCTCTGGGAATGCCACATTTGCATCTTCGGCTACTGCCTGGATGGAAGGCATAGGGCAAGTGCCTAGTAGCCCGGTTTACTCAGATAATGGTAGTGTATTGTCTTTGTACAATATCTGTTACTCCATTCTGTTGGCCACCCTCTCAGTCATGTCTCCAAATGAGCCCTCTGACAATGACGAGGAGCAGGAAGGCTCCTCAGATTACAAGTGTAGATTCTGTGAACAGTTCAGAAACAATGCAAGTCCG
	'colAngPal_LOC105520770_XM_011954672' ATGGCGAGTCAGAACACCGAACAGGAATACAAAGACAAGCTGGCCCCGTCTGTTGGTGGAGAGCCAACAAGC---GGGGACCCATTTAGTTCTTCACCCGATCCAAATCCAGATTCCAGCGAGGTTTTGGACAGACACAAGGACCAAGTTGTGAGCCAAGATCCAGGCTCCCAAGATAACTCACCACCAGAAGACCGAAACCAATGCGTGGTCAACACGGAAGACAACCACAACCTTTTTAGGCTCTCCTTCCCAAGAAAGCTTTGGATGATCGTGGAGGAAGAAACATTCAAGTCTGTGAGCTGGAACGATGATGGAGACGCCGTGATCATCGAGAAGGATCTCTTCCAGAGGGAAGTTCTTCAACGGAGAGGTGCAGAGAGGATCTTCGAAACAGACAGCTTGAAGAGTTTCATTCGCCAACTGAACCTCTATGGATTCTGCAAAACACACCCAAGCAAA------GGAAACAAGAAAATGATGATCTACCACAACTCCAATTTTCAGAGAGACAAGCCCAGGCTCCTGGAGAATATCCAGAGAAAAGATGACCTCAGAAACACGGCTCAGCAAGCAACCTGTGTCCCAACTCCAAAGAGAAAGAAGCTGGTAGCTACAAGACGCTCCCTACGTATCTATCACATCAATGCCAAGAAAGAAGCCATCAAAATGTGTCAGCAGAGAGCCCCCAATGTTCAGGGACCCAGTGGCAGTCAGTCCTTCATGTTCTCT------------------------------------------------GGCATGTGGTCCAAGAACAGTATCACTGGGCATCCCCTGGGAAATAGGCCCCCTCAGGAACCAAATGGCCCAAGTTGGGAGGGCACCTCTGGGAATGTCACATTTGCATCTTCGGCTACTGCCTTGATGGAAGGCACAGGGCAAGTGCCTAGTAGCCCGGTTTACTCAGATAATGGTAGTATATTGTCTTTGTACGATATCTGTTACTCCATTCTGTTGGCCACCCTCTCAGTCATGTCTCCAAATGAGCCCTCTGACAATGACGAGGAGCAGGAAGGCTCCTCAGATTACAAGTGTAGATTCTGTGAACAGTTCAGAAACAATGCAAGTCCA
	'pilTep_LOC111535936_XM_023202182'    ATGGCGAGTCAGAACACTGAACAGGAATACGAAGACAAGCTGGCCCCGTCTGTTGGTGGAGAGCCGACCAGTGTGGGGGACCCATTTAGTTCTTCACCCGATCCAAATCCAGATTCCAGTGAGGTTTTATACAGACATGAGGACCACGCCATGAGCCAAGATCCAGGCTCCCAAGTTAACTCACCACCAGAAGACCGAAACCAATGCGTGGTCAACACGGAAGACAACCACAACCTTTTTAGGCTCTCCTTCCCAAGAAAGCTTTGGATGATCGTGGAGGAAGAAACATTCAAGTCTGTGAGCTGGAACGATGATGGAGACGCCGTGATCATCGAGAAGGATCTCTTCCAGAGGGAAGTTCTTCAACGGAGAGGTGCAGAGAGGATCTTCGAAACAGACAGCTTGAAGAGTTTCATTCGCCAAATGAACCTCTATGGATTCTGCAAAACACGCCCAAGCAAA------GGAAACAAGAAAATGATGATCTACCGCAACTCCAATTTTCAGAGAGACAAGCCCAGGCTCCTGGAGAATATCCAGAGAAAAGATGACCTCAGAAACATGGCTCAGCAAGCAACCTGTGTCCCAACTCCAAAGAGAAAGAAGCTGGTAGCTACAAGACGCTCCCAACGTATCTATCACATCAATGCCAAGAAAGAAGCCATCAAAATGTGTCAGCGGAGAGCCCCCAATGTTCAGGGACCCAGTGGCAGTCAGTCCTTCATGTTCTCT------------------------------------------------GGCATGTGGTCCAAGAACAGTATCACTGGGCATCCCCTGGGAAATAGGCCCCCTCAGGAACCAAATGGCCCAAGTTGGGAGGGCACCTCTGGGAATGTCACATTTGCATCTTCGGCTACTGCCTGGATGGAAGGCACAGGGCAAGTGCCTAATAGCCCGGTTTACTCAGATAATGGTAGTATATTGTCTTTGTACGATATCTGTTACTCCATTCTGTTGGCCACCCTCTCAGTCATGTCTCCAAATGAGCCCTCTGACAATGAAGAGGAGCAGGAAGGCTCCTCAGATTACAAGTGTAGATTCTGTGAACAGTTCAGAAACAATGCAAGTCCG;
END;

BEGIN HYPHY;


global gard.overallModel.theta_AC:=0.4474565080304017;
global gard.overallModel.theta_AG:=1;
global gard.overallModel.theta_AT:=0.2619290869719805;
global gard.overallModel.theta_CG:=0.2946961176565603;
global gard.overallModel.theta_CT:=1.486261130465389;
global gard.overallModel.theta_GT:=0.2453229774178513;
gard.overallModel_Q={4,4};
gard.overallModel_Q[0][0]:=0;
gard.overallModel_Q[0][1]:=gard.overallModel.theta_AC*t;
gard.overallModel_Q[0][2]:=gard.overallModel.theta_AG*t;
gard.overallModel_Q[0][3]:=gard.overallModel.theta_AT*t;
gard.overallModel_Q[1][0]:=gard.overallModel.theta_AC*t;
gard.overallModel_Q[1][1]:=0;
gard.overallModel_Q[1][2]:=gard.overallModel.theta_CG*t;
gard.overallModel_Q[1][3]:=gard.overallModel.theta_CT*t;
gard.overallModel_Q[2][0]:=gard.overallModel.theta_AG*t;
gard.overallModel_Q[2][1]:=gard.overallModel.theta_CG*t;
gard.overallModel_Q[2][2]:=0;
gard.overallModel_Q[2][3]:=gard.overallModel.theta_GT*t;
gard.overallModel_Q[3][0]:=gard.overallModel.theta_AT*t;
gard.overallModel_Q[3][1]:=gard.overallModel.theta_CT*t;
gard.overallModel_Q[3][2]:=gard.overallModel.theta_GT*t;
gard.overallModel_Q[3][3]:=0;


gard.overallModel_pi={
{0.3018556466302368} 
{0.2531306921675774} 
{0.2401525500910747} 
{0.2048611111111111} 
};
Model gard.overallModel=(gard.overallModel_Q,gard.overallModel_pi);
TRY_NUMERIC_SEQUENCE_MATCH=0;
ACCEPT_ROOTED_TREES=0;

UseModel (gard.overallModel);
Tree gard.tree.part_0=((((chlSab_HSFX3_XM_037988778,(((traFra_LOC117087437_XM_033217635,traFra_LOC117087108_XM_033216934)Node7,rhiRox_LOC104670160_XM_010373351)Node6,colAngPal_LOC105520770_XM_011954672)Node5)Node3,(rhiBie_LOC108539757_XM_017888652,pilTep_LOC111535936_XM_023202182)Node12)Node2,(theGel_HSFX3_XM_025373512,papAnu_LOC101010375_XM_003918391)Node15)Node1,(manLeu_LOC105532915_XM_011971256,macMul_HSFX3_XM_001089561)Node18,(macNem_LOC105485060_XM_011747242,macFas_LOC107126466_XM_015443967)Node21);

UseModel (gard.overallModel);
Tree gard.tree.part_1=(chlSab_HSFX3_XM_037988778,(((((traFra_LOC117087437_XM_033217635,traFra_LOC117087108_XM_033216934)Node6,(rhiRox_LOC104670160_XM_010373351,rhiBie_LOC108539757_XM_017888652)Node9)Node5,(colAngPal_LOC105520770_XM_011954672,pilTep_LOC111535936_XM_023202182)Node12)Node4,(macNem_LOC105485060_XM_011747242,(macFas_LOC107126466_XM_015443967,macMul_HSFX3_XM_001089561)Node17)Node15)Node3,(theGel_HSFX3_XM_025373512,papAnu_LOC101010375_XM_003918391)Node20)Node2,manLeu_LOC105532915_XM_011971256);

gard.tree.part_1.chlSab_HSFX3_XM_037988778.t=0.100573542419043;
gard.tree.part_0.chlSab_HSFX3_XM_037988778.t=0.02994334408347232;
gard.tree.part_1.traFra_LOC117087437_XM_033217635.t=0;
gard.tree.part_0.traFra_LOC117087437_XM_033217635.t=0;
gard.tree.part_1.traFra_LOC117087108_XM_033216934.t=0;
gard.tree.part_0.traFra_LOC117087108_XM_033216934.t=0;
gard.tree.part_1.Node6.t=0.01693942382449979;
gard.tree.part_0.Node7.t=0.01481929406439957;
gard.tree.part_1.rhiRox_LOC104670160_XM_010373351.t=0;
gard.tree.part_0.rhiRox_LOC104670160_XM_010373351.t=0;
gard.tree.part_1.rhiBie_LOC108539757_XM_017888652.t=0;
gard.tree.part_0.Node6.t=0;
gard.tree.part_1.Node9.t=0.01694619133859653;
gard.tree.part_0.colAngPal_LOC105520770_XM_011954672.t=0.01481838358614208;
gard.tree.part_1.Node5.t=0.0047050362118657;
gard.tree.part_0.Node5.t=0.04528412662791782;
gard.tree.part_1.colAngPal_LOC105520770_XM_011954672.t=0.009605969467325582;
gard.tree.part_0.Node3.t=0.04537121706423279;
gard.tree.part_1.pilTep_LOC111535936_XM_023202182.t=0.01690227604717059;
gard.tree.part_0.rhiBie_LOC108539757_XM_017888652.t=0.0005777095032287263;
gard.tree.part_1.Node12.t=0.007181541608922507;
gard.tree.part_0.pilTep_LOC111535936_XM_023202182.t=0.1700843564411659;
gard.tree.part_1.Node4.t=0.01447684077172063;
gard.tree.part_0.Node12.t=0;
gard.tree.part_1.macNem_LOC105485060_XM_011747242.t=0;
gard.tree.part_0.Node2.t=0;
gard.tree.part_1.macFas_LOC107126466_XM_015443967.t=0;
gard.tree.part_0.theGel_HSFX3_XM_025373512.t=0;
gard.tree.part_1.macMul_HSFX3_XM_001089561.t=0.002370276041543182;
gard.tree.part_0.papAnu_LOC101010375_XM_003918391.t=0;
gard.tree.part_1.Node17.t=0.004743344344656004;
gard.tree.part_0.Node15.t=0.01478848620819281;
gard.tree.part_1.Node15.t=0.004765094492870359;
gard.tree.part_0.Node1.t=0;
gard.tree.part_1.Node3.t=0.002345006589306089;
gard.tree.part_0.manLeu_LOC105532915_XM_011971256.t=0;
gard.tree.part_1.theGel_HSFX3_XM_025373512.t=0;
gard.tree.part_0.macMul_HSFX3_XM_001089561.t=0;
gard.tree.part_1.papAnu_LOC101010375_XM_003918391.t=0.004746966256614595;
gard.tree.part_0.Node18.t=0.01479009833526918;
gard.tree.part_1.Node20.t=0.004760404045574307;
gard.tree.part_0.macNem_LOC105485060_XM_011747242.t=0;
gard.tree.part_0.macFas_LOC107126466_XM_015443967.t=0;
gard.tree.part_1.Node2.t=0.002781530656086208;
gard.tree.part_1.manLeu_LOC105532915_XM_011971256.t=0.01152236902292209;
gard.tree.part_0.Node21.t=0;
DataSet gard.sequences = ReadDataFile(USE_NEXUS_FILE_DATA);
DataSetFilter gard.filter.part_0 = CreateFilter(gard.sequences,1,"0-150","0,7-9,11,10,12,1-3,6,4,5");
DataSetFilter gard.filter.part_1 = CreateFilter(gard.sequences,1,"151-1115","0,7-12,4-6,1-3");
ASSUME_REVERSIBLE_MODELS=0;
LikelihoodFunction quojNyur.likelihoodFunction = (gard.filter.part_0,gard.tree.part_0,gard.filter.part_1,gard.tree.part_1);PRESERVE_SLAVE_NODE_STATE = TRUE; MPI_NEXUS_FILE_RETURN = "None";

END;