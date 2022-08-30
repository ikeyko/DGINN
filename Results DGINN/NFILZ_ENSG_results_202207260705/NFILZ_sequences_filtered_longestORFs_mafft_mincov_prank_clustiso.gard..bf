#NEXUS

BEGIN TAXA;
	DIMENSIONS NTAX = 11;
	TAXLABELS
		'lemCat_NFILZ_XM_045548187' 'pilTep_LOC111530288_XM_026455565_clust' 'rhiRox_LOC115899017_XM_030934992' 'traFra_NFILZ_XM_033197231' 'panPan_NFILZ_XM_034944102' 'homSap_NFIL3_ENSG00000268480' 'papAnu_LOC116271699_XM_031659989_clust' 'macFas_NFILZ_XM_045379968' 'chlSab_NFILZ_XM_037992418' 'calJac_NFILZ_XM_035286919' 'saiBolBol_NFILZ_XM_039465724' ;
END;

BEGIN CHARACTERS;
	DIMENSIONS NCHAR = 1410;
	FORMAT
		DATATYPE = DNA
		GAP=-
		MISSING=?
	;

MATRIX
	'lemCat_NFILZ_XM_045548187'              ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ATGGATGTGGGTCTCTTGGACCTGCCAGACGCATCTCAGGGTCGTGGCAAGACCTTGTGGGGGGCTCGGGGCAGGGGCCCTGCCATGCGTCGGCAGCGGGAGTTCATGCCGGAAGAGAAGAAGGACACGGTTTACTGGGAGAAGCGGAGGAAGAACAATGAGGCGGCCAAGAGATCCCGGGAAAAGCGGCGTCTCAACGATGCGGCCATTGAGGACAGGCTGGCCGCACTGATGGAGGAGAACACCCTGCTCAGGGCTGAGCTGCGGGCGCTCAAGCTTCACTTTGGCCCCCTGCAGCCCACGGGTGGCCCCCGGGCTTTGCCCCTGCAGACTCTGCTATGGGAATCCCCCTGGACTGGGGACCCCCGCCCTGGGGCTGAATCGCTCTCGCTCTTGTCTGCCTCCCACACCTGCTTCTTAAGGCCATGTTCCCTGGATGCTGGGCTTTCAGGATGCCGGAGCTGTCTGCTGGCTCCCAGGTGGACTGGCCTAGCTGTGTCCCCCAGGTCCCCCCAGGACCCTGCATCCCCTGTCCCCAACAGAATTGACATGGCCTTGCAGACTGCCCTGCCAGCCACCCTCTTCAGCTATCACCTCTTGGATAGGCATGTGGGGCCCAGACCAGAGCTCAGGCCCTGCTGGGGGCTGTGGTCACCCATGCTCCCCAGATGCCAGGCCTCAGGGCCCTCGGGTGTGTTGCTGACACCCACTGCTGACCCCATGGGGCTGCCTCCCAGGGTGACCTGCTCTGTCCCAGGGAATAGTCCTGAGGGTCTGACTCAGCCCTCTCTGCCCCACAAACTGCGCATTAAGTCCCAAGCCTCCAGAAGA---------------GAGGGTGGCCGGGGCACCCTC
	'pilTep_LOC111530288_XM_026455565_clust' ATGGAACAACAGACACAGGTGCGGGGACACCCCTGGAGGGAAAGCCACAAGCTGCAGGCTGGGGGCCTGGGTGTCACCTTTACGGAAGCGCTGGTGACTACCTTCACCGAGGGAAGTTCCACACGGCTGATGAGGCTCACGTGGGACTCACCGGGGAGACAGCGTCCAGAGCAGGACTTCTCAGAGCCTTCAATGATGGACTTCTCAGAGCCTTCAATGTACTTTGTGATTCTCCTAACCTACCTAAGGAATAAGTCTCTATTTCTAGGTTCAGTCATCCTTCTGTCTCCCTCTGGATTTCCAAGAATCTTACCTTGGAACTCCAGCCGAACTGAGCCCTGGGCTTGCCTGCTGACCTTCTCAACGGTTCTCCAAGCAGCC------------------------------------------------------------------------------------------------------------------------------------------------------------------ATGGATGTGGGTTTCTTGGGCCTGCCAGATGTGTCTCAGAGTCATAGCAAGACCTTGTGGGGGGCTCGGGGCAGGGGCCCCAGCATACGTCGCCAGCGGGAGTTCATGCCAGAAGAGAAGAAGGACACAGTTTACTGGGAGAAGCGGAGAAAGAACAATGAGGCAGCCAGGAGATCCAGGGAAAAGCGACGTCTCAATGATGCAGCCATTGAGGGCAGGTTGGCTGCACTGAGGGAGGAGAATGCCCTGCTCAGGGGTGAGCTGAAGGCGCTCAAGCTTCGTTTTGGCCTCCTGCCCCTGACTGGTGGGCCCCGGGCCGTGCCCCTGCAGGCCCTGCTATGGGAAGCCCCCTGGACTGGGGACCCCCGGCCTGGGGCTGAAGCACTGTCATCCTTGTCTGGCTCTCACAGTTGCCTTTTAAGGCCATGTTCCCTGGATGCTGGGATTCCAGGATGTCGGGGCTGCCTGCTGGCTCCCAGATGGACTGGCTTGGCCAATTCTCCTAGGTCCCCCCAAGAGTCTGCACCTCCTACCCTCAACAGAATTGACATGGACTTGCACACTGCCCTCCCACCTGCCCTCTTCAGCTGTCACCTCTTGGATGGGCATGTAGGGTCCAGACCAGAGCTCAGACCCTGCTGGGGGCTGTGGTCACCAATGCCCTCTGGATGCCAGGCTTCAGGGCCATCAGATGTGTTGCTGACACCCACTGCTGATCCCATGGGTCTGTCTCCTGGGGTGACCTGCCCTGTCCCAGGGAACAGTCATGAGGGTCTGGGTCAGCCCTCTCTGCCCCACAAACTGCGCATCAAATCCCGAGCCTCAGGCAGGGTACCTTGTGGCTGGGAGGGTGGTCAGGCCCCACTC
	'rhiRox_LOC115899017_XM_030934992'       ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ATGGATGTGGGTTACTTGGGCCTGCCAGATGTGTCTCAGAGTCATAGCAAGACCTTGTGGGGGGCTCGGGGCAGGGGCCCCACCATACGTCGCCAGCGGGAGTTCGTGCCAGAAGAGAAGAAGGACACAGTTTACTGGGAGAAGCGGAGAAAGAACAATGAAGCAGCCAGGAGATCCAGGGAAAAGCGCCGTCTCAATGATGCAGCCATTGAGGGCAGGTTGGCTGCACTGAGGGAGGAGAATGCCCTGCTCAGGGGTGAGCTGAAGGCGCTCAAGCTTCGCTTTGGCCTCCTGCCCCTGACTGGTGGGCCCCGGGCCTTGCCCCTGCAGGCCCTGCTATGGGAAGCCCCCTGGACTGGGGACCCCCGGCCTGGGGCTGAAGCACTGTCATCCTTGTCTGGCTCTCACAGTTGCCTTTTAAGGCCACGTTCCCTGGATGCTGGGATTCCAGGATGTCGGGGCTGCCTGCTGGCTCCCAGATGGACCGGCTTGGCCACTTCTCCTAGGTCCCCCCAAGAGTCTGCACCTCCTACCCTCAACAGAATTGACATGGACTTGCACACTGCCCTCCCACCTGCCCTCTTCAGCTGTCACTTCTTGGATGGGTATGTAGGGTCCAGACCAGAGCTCAGACCCTACTGCGGGCTGTGGTCACCAATGCCCTCTGGATGCCGGGCTTCAGGGCCATCAGATGTGTTGCTGACACCCACTGCTGATCCCATGGGTCTGTCTCCTGGGGTGACCTGCCCTGTCCCAGGGAACAGTCATGAGGGTCTGGGTCAGCCCTCTCTGCCCCACAAACTGCACATCAAATCCCGAGCCTCAGGCAGGGTACCTTATGGCTGGGAGGGTGGTCAGGCCCCACTC
	'traFra_NFILZ_XM_033197231'              ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ATGGATGTGGGTTTCTTGGGCTTGCCAGATGTGTCTCAGAGTCATAGCAAGACCTTGTGGGGGGCTCGGGGCAGGGGCCCCACCATACGTCGCCAGCGGGAGTTCATGCCAGAAGAGAAGAAGGACACAGTTTATTGGGAGAAGCGGAGAAAGAACAATGAGGCAGCCAGGAGATCCAGGGAAAAGCGACGTCTCAATGATGCAGCCATGGAGGGCAGGTTGGCTGCACTGAGGGAGGAGAATGCCCTGCTCAGGGGTGAGCTGAAGGCGCTCAAGCTTCGCTTTGGCCTCCTGCCCCTGACTGGTGGGCCCCGGGCCTTGCCCCTGCAGGCCCTGCTATGGGAAGCCCCCTGGACTGGGGACCCCCGGCCTGGGGCTGAAGCACTGTCATCCTTGTCTGGCTCTCACAGTTGCCTTTTAAGGCCATATTCCCTGGATGCTGGGATTCCAGGATGTCGGGGCTGCCTGCTGGCTCCCAGATGGACTGGCTTGGCCACTTCTCCTAGGTCCCCCCAAGAGTCTGCACCTCCTACCCTCAACAGAATTGACATGGACTTGCACACTGCCCTCCCACCTGCCCTCTTCAGCTGTCACTTCTTGGATGGGCATGTAGGGTCCAGACCAGAGCTCAGACCCTACTGTGGGCTGTGGTCACCAATGCCCTCTGGATGCCGGGCTTCAGGGCCATCAGATGTGTTGCTGACACCCACTGCTGATCCCATGGGTCTGTCTCCTGGGGTGACCTGC------CCAGGGAACAGTCATGAGGGTCTGGGTCAGCCCTCTCTGCCCCACAAACTGCGCATCAAATCCCGAGCCTCAGGCAGGGTACCTTGTGGCTGGGAGGGTGGTCAGGCCCCACTC
	'panPan_NFILZ_XM_034944102'              ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ATGGATGTGGGTTTCTCGGGCCTGCCAGATGTGTCTCAGAGTCATAGCAAGACCTTGTTGGGGGCTCGGGGCAGGGGCCCCTCCATACGTCGCCAGCGGGAGTTCATGCCAGAAGAAAAGAAGGACACAGTTTACTGGGAGAAGCGGAGGAAGAACAATGAAGCAGCCAAGAGATCCAGGGAAAAGCGACGTCTCAATGATGCAGCCATTGAGGGCAGGCTGGCTGCACTGATGGAGGAGAATGCCCTGCTCAAGGGTGAGCTGAAGGCGCTCAAGCTTCGCTTTGGCTTCCTGCCCCTGACTGGTGGGCCCCGGGCCGTGCCCCTGCAGGCTCTGCTATTGGAAGCCCCCTGGACTGGAGACCCCCGGCCTGGGGCTGAAGCACTCTCATCCTTGTCTGGCTCTCACAGCTGTCTCTTAAGGCCATGTTCCCTGGATGCTGGGATTCCAGGATGTCGGGGCTGCCTGCTGGCTCCCAGATGGACTGGCTTGGCCACTTCTCCTAGGTCCCCCCAAGAGTCTGCATCTCCTACCCTAAACAGAATTGACATGGCCTTGCAGACTGCCCTCCCACCTGCCCTCTTCAGCTGTCACCTCTTGGAGGGGCATGTAGGGTCCAGACCAGAGCTCAGACCCTGCTGGGGGCTGTGGTCACCAGTGCCCTCTGGATGCCGGGCTTCAGGGCCATCAGATGTGTTGCTGACACCCACTGCTGATCCCATGGGTCTGTCTCCTGGGGTGACCTGCCCTGTCCCAGGGAACAGTCCTGAGGGTCTGGGTCAGCCCTCTCTGCCCCACAAACTGCGCATCAAGTCCCGAGCCTCAGGCAGGGTACCTCGTGGCTGGGAGGGTGGTCAGGCGCCCCTC
	'homSap_NFIL3_ENSG00000268480'           ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ATGGATGTGGGTTTCTCGGGCCTGCCAGATGTGTCTCAGAGTCATAGCAAGACCTTGTGGGGGGCTCGGGGCAGGGGCCCCTCCATACGTCGCCAGCGGGAGTTCATGCCAGAAGAAAAGAAGGACACAGTTTACTGGGAGAAGCGGAGGAAGAACAATGAAGCAGCCAAGAGATCCAGGGAAAAGCGACGTCTCAATGATGCAGCCATTGAGGGCAGGCTGGCTGCACTGATGGAGGAGAATGCCCTGCTCAAGGGTGAGCTGAAGGCGCTCAAGCTTCGCTTTGGCCTCCTGCCCCTGACTGGTGGGCCCCGGGCCTTGCCCCTGCAGGCTCTGCTATTGGAAGCCCCCTGGACTGGGGACCCCCGGCCTGGGGCTGAAGCACTCTCATCCTTGTCTGGCTCTCACAGCTGCCTCTTAAGGCCACGTTCCCTGGATGCTGGGATTCCAGGATGTCGGGGCTGCCTGCTGGCTCCCAGATGGACTGGCTTGGCCACTTCTCCTAGGTCCCCCCAAGAGTCTGCATCTCCTACCCTCAACAGAATTGACATGGCCTTGCAGACTGCCCTCCCACCTGCCCTCTTCAGCTGTCACCTCTTGGAGGGGCATGTAGGGTCCAGACCAGAGCTCAGACCCTGCTGGGGGCTGTGGTCACCAGTGCCCTCTGGATGCCGGGCTTCAGGGCCATCAGATGTGTTGCTGACACCCACTGCTGATCCCATGGGTCTGTCTCCTGGGGTGACCTGCCCTGCCCCAGGGAACAGTCCTGAGGGTCTGGGTCAGCCCTCTCTGCCCCACAAACTGCGCATCAAGTCCCGAGCCTCAGGCAGGGTACCTCGTGGCTGGGAGGGTGGTCAGGCGCCCCTC
	'papAnu_LOC116271699_XM_031659989_clust' ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ATGCAGATCAAACCTTGGTCTCCAGCTCAGTTCCAACTCCACCTGTCCCTTCCGTGGGTGATGGTGGAGAAACAGGATAAATTAGAGAAAGGGGTCATCCAGGTCCACCTCCTGCCTTTACTCCAAGATCTCTTTCCTCTTTCCCAGGTTCTCCAAGCAGCCATGGATGTGGGTTTCTTGGGCCTGTCAGATGTGTCTCAGAGTCATAGCAAGACCTTGTGGGGGGCTCGGGGCAGGGGCCCCACCATACGTCGCCAGCGGGAGTTCATGCCAGAAGAGAAGAAGGACACAGTTTACTGGGAGAAGCGGAGAAAGAACAATGAGGCAGCCAAGAGATCCAGGGAAAAGCGACGTCTCAATGATGCAGCCATTGAGGGCAGGTTGGCTGCACTGATGGAGGAGAATGCCCTGCTCAGGGGTGAGCTGAAGGCGCTCAAGCTTCGCTTTGGCCTCCTGCCCCTGACTGGTGGGCCCCGGGCCTTGCCCCTGCAGGCCCTGCTATGGGAAGCCCCCTGGACTGGGGACCCCCGGCCTGGGGCTGAAGCACTGTCATCCTTGTCTGGCTCTCACAATTGCCTTTTAAGGCCATGTTCCCTGGATGCTGGGATTCCAGGATGTCGGGGCTGCCTGCTGGCTCCCAGATGGACTGGCTTGGCCACTTCTCCTAGGTCCCCCCAAGAGTCTGCACCTCCTACCTTCAACAGAATTGACATGGCCTTGCAGACTGGCCTCCCACCTGCCCTCTTCAGCTGTCACCTCTTGGATGGGCATGTAGGGTCCAGACCAGAGCTCAGACCCTGCTGGGGGCTGTGGTCACCAATGCCCTCTGGATGCCGGGCTTCAGGGCCATCAGATGTGTTGCTGACATCCACTGCTGATCCCATGGGTCTGTCTCCTGGGGTGACTTGCCCTGTCCCAGGAAACAGTCATGAGGGTCTGGGTCAGCCCTCTCTGCCCCACAAACTGCGCATCAAATCCCGAGCCTCAGGCAGGGTACCTTGTGGCTGGGAGGGTGGTCAGGCCCCCCTC
	'macFas_NFILZ_XM_045379968'              ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ATGGATGTGGGTTTCTTGGGCCTGTCAGATGTGTCTCAGAGTCATAGCAAGACCTTGTGGGGGGCTCGGGGCAGGGGCCCCACCATACGTCGCCAGCGGGAGTTCATGCCAGAAGAGAAGAAGGACACAGTTTACTGGGAGAAGCGGAGAAAGAACAATGAGGCAGCCAAGAGATCCAGGGAAAAGCGACGTCTCAATGATGCAGCCATTGAGGGCAGGTTGGCTGCACTGATGGAGGAGAATGCCCTGCTCAGGGGTGAGCTGAAGGCGCTCAAGCTTCGCTTTGGCCTCCTGCCCCTGACTGGTGGGCCCCGGGCCTTGCCCCTGCAGGCCCTGCTATGGGAAGCCCCCTGGACTGGGGACCCCCGGCCTGGGGCTGAAGCACTGTCATCCTTGTCTGGCTCTCACAATTGCCTTTTAAGGCCATGTTCCCTGGATGCTGGGATTCCAGGATGTCGGGGCTGCCTGCTGGCCCCCAGATGGACTGGCTTGGCCACTTCTCCTAGGTCCCCCCAAGAGTCTGCACCTCCTACCCTCAACAGAATTGACATGGCCTTGCAGACTGGCCTCCCACCTGCCCTCTTCAGCTGTCACCTCTTGGATGGGCATGTAGGGTCCAGACCAGAGCTCAGACCCTGCTGGGGGCTGTGGTCACCAATGCCCTCTGGATGCCGGGCTTCAGGGCCATCAGATGTGTTGCTGACGTCCACTGCTGATCCCATGGGTCTGTCTCCTGGTGTGACTTGCCCTGTCCCAGGAAACAGTCATGAGAGTCTGGGTCAGCCCTCTCTGCCCCACAAACTGCGCATCAAATCCCGAGCCTCAGGCAGGGTACCTTGTGGCTGGGAGGGTGGTCAGGCCCCCCTC
	'chlSab_NFILZ_XM_037992418'              ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ATGGATGTGGGTTTCTTGGGCCTGTCAGATGTGTCTCAGAGTCATAGCAAGACCTTGTGGGGGGCTCGGGGCAGGGGCCCCACCATACGTCGCCAGCGGGAGTTCATGCCAGAAGATAAGAAGGACACAGTTTACTGGGAGAAGCGGAGAAAGAACAATGAGGCAGCCAAGAGATCCAGGGAAAAGCGACGTCTCAATGATGCAGCCATTGAGGGCAGGTTGGCTGCACTGATGGAGGAGAATGCCCTGCTCAGGGGTGAGCTGAAGGCGCTCAAGCTTCGCTTTGGCCTCCTGCCCCTGACTGGTGGGCCCCAGGCCTTGCCCCTGCAGGCCGTGCTATGGGAAGCCCCCTGGACTGGGGACCTCCAGCCTGGGGCTGAAGCACTGTCATCCTTGTCTGGCTCTCACAATTGCCTTTTAAGGCCATGTTCCCTGGATGCTGGGATTCCAGGATGTCGGGGCTGCCTGCTGGCTCCCAGATGGACTGACTTGGCCACTTCTCCTAAGTCCCCCCAAGAGTCTGCACCTCCTACCCTCAACAGAATTGACATGGCCTTGCACACTGCCCTCCCACCTGCCCTCTTCAGCTGTCACCTCTTGGATGGGCATGTCAGGTCCAGACCAGAGCTCAGACCCTGCTGGGGGCTGTGGTCACCAATGCCCTCTAGATGCCGGGCTTCAGGGCCATCAGATATGTTGCTGACGCCCACTGCTGATCCCATGGGTCTGTCTCCTGGGGTGACCTGCCCTGTCCCAGGGAACAGTCATGAGGGTCTGGGTCAGCCCTCTCTGCCCCACAAACTGCGCATCAAATCCCGAGCCTCAGGCAGGGTACCTTGTGGCTGGGAGGGTGGTCAGACCCCCCTC
	'calJac_NFILZ_XM_035286919'              ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ATGGATGTGGGTTTCTTGGGCTTGCCAGATGTGTCTCAGAGTCATAGCAGGACCTTGTGGGGGACTCGGGGCAGGGGCCCCACCATACGTCGCCAGCGAGAGTTCATGCCAGAAGAGAAGAAGGACACCGTTTACTGGGAGAAGCGGAGGAAGAACAATGAGGCAGCCAAGAGATCCAGGGAAAAGCGACGTCGCAACGATGCAGCCATCGAGGGCAGGCTGGCTGCACTGATGGAGGAGAATGCCCTGCTCAGGGATGAGCTGAGGGCGCTCAAGCTTCGCTTTGGCCTCCTGCCCCTGACTGGTGGGCCCCAGGCCTTGCCCCTGCAGGCCCTGCTATGGGAAGCCCCCTGGACTGGGGACCACCACCCTGCGGCTGAAGCACTGTCATCCTTGTCTGGCTCCCACAGCTGCCTCTTAAGGCCATGTTCCCTAGATGCTGGGGTTCCAGGATGTCGGGGCTGCCTGCTGGCTCCCAGATGGACTGGCTTGGCCACTTCT---AGGTCCTCCCCCGAATCTGCATCTCCTACCCTCAACAGAATTGACATGGCCTTGCAGACTGCCCTCCCACCTGCCCTCTTCAGCTGTCACCTCTTGGATGGGCATGTAGGGTCCAGAAGAGAGCTCAGACCCTGCTGGGGGCTGTGGTCACCAATGCCCTCTGGATGCCGAGCTTCAGGGCCATCAGATGTGTTGCTGACACCCACTGTTGATCCCATGGGTCTGTCTCATGGGGTTACCTGCCCTGTCCCAGGAAACAGTCCTGAGGATCTGGGTCAGCCCTCTCTGCCCCACAAACTGCGCATCAAATCCCAAGCCTTCAGCAGGGTACCTCAAGGTTGGGAGGGTGGCCAGGCCCCCAGC
	'saiBolBol_NFILZ_XM_039465724'           ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ATGGATGTGGGTTTCTTGGGCTTGCCAGATGTGTCTCAGAGTCATAGCAGGACCTTGTGGGGGACTCGGGGCAGGGGACCCACCATACGTCGCCAGCGGGAGTTCATGCCAGAAGAGAAGAAGGACACAGTTTACTGGGAGAAGCGGAGGAAGAACAATGAGGCAGCCAAGAGATCCAGGGAAAAGCGACGTCTCAATGATGCAGCCATTGAGGGCAGGCTGGCTGCACTGATGGAGGAGAACGCCCTGCTCAGGGATGAGCTGAGGGCGCTCAAGCTTCGCTTTGGCCTCCTGCCCCTGACTGGTGGGCCCCGGGCCTTGCCCCTGCAGGCCCTGCTATGGGAAGCTCCCTGGACCGGGGACCACCACCCTGGGGCTGAAGCACTGTCATCCTTGTCTGGCACCCACAGCTGCCTCTTAAGGCCATGTTCCCTAGATGCTGGGATTCCAGGATGTCAGGGCTGCCTGCTGGCTCCCAGATGGACTGGCCTGGCCACTTCT---AGGTCCTCCCCCGAGTCTGCACCTCCTACCCTCAACAGAATTGACATGGCTTTGCAGAGTGCCCTCCCACCGGCCCTCTTCAGCTGTCACCTCTTGGATGGGCATGTAGGGTCTAGACGAGAGCTCAGACCCTGCTGGGGGCTGTGGTCACCAATGCCCTCCAGATGCCGAGCTTCGGGGCCA---GATGTGTTGCTGACACCCACTGTTGATCCCATGGGTCTGTCTCCTGGGGTTACCTGCCCTGTCCCAGGAAACAGTCCTGAGGATCTGGGTCAGCCCTCTCTGCCCCACAAATTGCGCATCAAATCCCAAGCCTCCAGCAGAGTGCCTCAAGGTTGGGAGGGTGGCCAGGACCCCTGC;
END;

BEGIN HYPHY;


global gard.overallModel.theta_AC:=0.2814265524730758;
global gard.overallModel.theta_AG:=1;
global gard.overallModel.theta_AT:=0.06782949327206614;
global gard.overallModel.theta_CG:=0.1526589210917571;
global gard.overallModel.theta_CT:=0.8377704970337021;
global gard.overallModel.theta_GT:=0.1859455029004636;
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
{0.1876616915422886} 
{0.3010945273631841} 
{0.3029850746268657} 
{0.2082587064676617} 
};
Model gard.overallModel=(gard.overallModel_Q,gard.overallModel_pi);
TRY_NUMERIC_SEQUENCE_MATCH=0;
ACCEPT_ROOTED_TREES=0;

UseModel (gard.overallModel);
Tree gard.tree.part_0=((((lemCat_NFILZ_XM_045548187,(calJac_NFILZ_XM_035286919,saiBolBol_NFILZ_XM_039465724)Node5)Node3,(panPan_NFILZ_XM_034944102,homSap_NFIL3_ENSG00000268480)Node8)Node2,((pilTep_LOC111530288_XM_026455565_clust,traFra_NFILZ_XM_033197231)Node12,rhiRox_LOC115899017_XM_030934992)Node11)Node1,(papAnu_LOC116271699_XM_031659989_clust,macFas_NFILZ_XM_045379968)Node16,chlSab_NFILZ_XM_037992418);

UseModel (gard.overallModel);
Tree gard.tree.part_1=(((lemCat_NFILZ_XM_045548187,(calJac_NFILZ_XM_035286919,saiBolBol_NFILZ_XM_039465724)Node4)Node2,(panPan_NFILZ_XM_034944102,homSap_NFIL3_ENSG00000268480)Node7)Node1,((pilTep_LOC111530288_XM_026455565_clust,(rhiRox_LOC115899017_XM_030934992,traFra_NFILZ_XM_033197231)Node13)Node11,chlSab_NFILZ_XM_037992418)Node10,(papAnu_LOC116271699_XM_031659989_clust,macFas_NFILZ_XM_045379968)Node17);

gard.tree.part_1.lemCat_NFILZ_XM_045548187.t=0.4968598869003515;
gard.tree.part_0.lemCat_NFILZ_XM_045548187.t=0.387226199708774;
gard.tree.part_1.calJac_NFILZ_XM_035286919.t=0.03923081896172242;
gard.tree.part_0.calJac_NFILZ_XM_035286919.t=0.05845131860037314;
gard.tree.part_1.saiBolBol_NFILZ_XM_039465724.t=0.1244497675649683;
gard.tree.part_0.saiBolBol_NFILZ_XM_039465724.t=0.03596574263017741;
gard.tree.part_1.Node4.t=0.1131917088705966;
gard.tree.part_0.Node5.t=0.04941889088537131;
gard.tree.part_1.Node2.t=0.0374203088309179;
gard.tree.part_0.Node3.t=0.02525090614290605;
gard.tree.part_1.panPan_NFILZ_XM_034944102.t=0.008073156042575098;
gard.tree.part_0.panPan_NFILZ_XM_034944102.t=0.03610782070026258;
gard.tree.part_1.homSap_NFIL3_ENSG00000268480.t=0.008025441633468891;
gard.tree.part_0.homSap_NFIL3_ENSG00000268480.t=0.006855107120168553;
gard.tree.part_1.Node7.t=0.03250509737156113;
gard.tree.part_0.Node8.t=0.05796982328772376;
gard.tree.part_1.Node1.t=0.02457515538018993;
gard.tree.part_0.Node2.t=0.0297778125079241;
gard.tree.part_1.pilTep_LOC111530288_XM_026455565_clust.t=0.01601034662823044;
gard.tree.part_0.pilTep_LOC111530288_XM_026455565_clust.t=0.0214903959731867;
gard.tree.part_1.rhiRox_LOC115899017_XM_030934992.t=0.04010510241889743;
gard.tree.part_0.traFra_NFILZ_XM_033197231.t=0.02862090415058079;
gard.tree.part_1.traFra_NFILZ_XM_033197231.t=0;
gard.tree.part_0.Node12.t=0;
gard.tree.part_1.Node13.t=0.02410938385750114;
gard.tree.part_0.rhiRox_LOC115899017_XM_030934992.t=0.0360821850844099;
gard.tree.part_1.Node11.t=0.01621160958984692;
gard.tree.part_0.Node11.t=0.01438268392046198;
gard.tree.part_1.chlSab_NFILZ_XM_037992418.t=0.06474009393406888;
gard.tree.part_0.Node1.t=0.0141974644784635;
gard.tree.part_1.Node10.t=0.008237689381408453;
gard.tree.part_0.papAnu_LOC116271699_XM_031659989_clust.t=0;
gard.tree.part_1.papAnu_LOC116271699_XM_031659989_clust.t=0.007817237851921701;
gard.tree.part_0.macFas_NFILZ_XM_045379968.t=0;
gard.tree.part_1.macFas_NFILZ_XM_045379968.t=0.03240475981633562;
gard.tree.part_0.Node16.t=0;
gard.tree.part_1.Node17.t=0.03243306342903871;
gard.tree.part_0.chlSab_NFILZ_XM_037992418.t=0.03577339939942586;
DataSet gard.sequences = ReadDataFile(USE_NEXUS_FILE_DATA);
DataSetFilter gard.filter.part_0 = CreateFilter(gard.sequences,1,"0-998","0,9,10,4,5,1,3,2,6-8");
DataSetFilter gard.filter.part_1 = CreateFilter(gard.sequences,1,"999-1409","0,9,10,4,5,1-3,8,6,7");
ASSUME_REVERSIBLE_MODELS=0;
LikelihoodFunction qVVkvTfh.likelihoodFunction = (gard.filter.part_0,gard.tree.part_0,gard.filter.part_1,gard.tree.part_1);PRESERVE_SLAVE_NODE_STATE = TRUE; MPI_NEXUS_FILE_RETURN = "None";

END;