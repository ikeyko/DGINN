inputRedirect = {};
inputRedirect["01"] = "Universal";
inputRedirect["02"] = "/home/imelonie/DGINN/Sequences/NFILZ_ENSG_results_202207260705/NFIL3_sequences_filtered_longestORFs_mafft_mincov_prank_clustiso_frag_0_999.best.fas";
inputRedirect["03"] = "/home/imelonie/DGINN/Sequences/NFILZ_ENSG_results_202207260705/positive_selection_results_202207260811/NFILZ_ENSG_clado.tree";
inputRedirect["04"] = "All";
inputRedirect["05"] = "";
ExecuteAFile(HYPHY_LIB_DIRECTORY + "TemplateBatchFiles" + DIRECTORY_SEPARATOR + "SelectionAnalyses" + DIRECTORY_SEPARATOR + "BUSTED.bf", inputRedirect);