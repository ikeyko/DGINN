inputRedirect = {};
inputRedirect["01"] = "Universal";
inputRedirect["02"] = "/home/imelonie/DGINN/Sequences/HSFX3_CCDS_results_202204011836/HSFX3_sequences_filtered_longestORFs_D222_gp1_prank.best.fas";
inputRedirect["03"] = "/home/imelonie/DGINN/Sequences/HSFX3_CCDS_results_202204011836/positive_selection_results_202204011950/HSFX3_CCDS_clado.tree";
inputRedirect["04"] = "All";
inputRedirect["05"] = "";
ExecuteAFile(HYPHY_LIB_DIRECTORY + "TemplateBatchFiles" + DIRECTORY_SEPARATOR + "SelectionAnalyses" + DIRECTORY_SEPARATOR + "BUSTED.bf", inputRedirect);