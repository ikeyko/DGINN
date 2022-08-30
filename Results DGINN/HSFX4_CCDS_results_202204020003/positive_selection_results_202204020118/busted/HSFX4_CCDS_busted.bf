inputRedirect = {};
inputRedirect["01"] = "Universal";
inputRedirect["02"] = "/home/imelonie/DGINN/Sequences/HSFX4_CCDS_results_202204020003/HSFX4_sequences_filtered_longestORFs_D239_gp1_prank.best.fas";
inputRedirect["03"] = "/home/imelonie/DGINN/Sequences/HSFX4_CCDS_results_202204020003/positive_selection_results_202204020118/HSFX4_CCDS_clado.tree";
inputRedirect["04"] = "All";
inputRedirect["05"] = "";
ExecuteAFile(HYPHY_LIB_DIRECTORY + "TemplateBatchFiles" + DIRECTORY_SEPARATOR + "SelectionAnalyses" + DIRECTORY_SEPARATOR + "BUSTED.bf", inputRedirect);