inputRedirect = {};
inputRedirect["01"] = "Universal";
inputRedirect["02"] = "/home/imelonie/DGINN/Sequences/NFILZ_ENSG_results_202207260705/NFILZ_sequences_filtered_longestORFs_mafft_mincov_prank.best.prepaired.fas";
inputRedirect["03"] = "/home/imelonie/DGINN/Sequences/NFILZ_ENSG_results_202207260705/NFILZ_sequences_filtered_longestORFs_mafft_mincov_prank_results_202207290743/positive_selection_results_202207290743/NFILZ_sequences_filtered_longestORFs_mafft_mincov_prank_clado.tree";
inputRedirect["04"] = "All";
inputRedirect["05"] = "";
ExecuteAFile(HYPHY_LIB_DIRECTORY + "TemplateBatchFiles" + DIRECTORY_SEPARATOR + "SelectionAnalyses" + DIRECTORY_SEPARATOR + "BUSTED.bf", inputRedirect);