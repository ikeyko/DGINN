inputRedirect = {};
inputRedirect["01"] = "Universal";
inputRedirect["02"] = "/home/imelonie/DGINN/Sequences/ASCL5_CCDS_results_202204011407/ASCL5_sequences_filtered_longestORFs_mafft_mincov_prank.best.fas";
inputRedirect["03"] = "/home/imelonie/DGINN/Sequences/ASCL5_CCDS_results_202204011407/positive_selection_results_202204011425/ASCL5_CCDS_clado.tree";
inputRedirect["04"] = "All";
inputRedirect["05"] = "";
ExecuteAFile(HYPHY_LIB_DIRECTORY + "TemplateBatchFiles" + DIRECTORY_SEPARATOR + "SelectionAnalyses" + DIRECTORY_SEPARATOR + "BUSTED.bf", inputRedirect);