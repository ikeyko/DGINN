inputRedirect = {};
inputRedirect["01"] = "Universal";
inputRedirect["02"] = "/home/imelonie/DGINN/Sequences/FOXL3_ESNG_results_202207221635/FOXL3_sequences_filtered_longestORFs_mafft_mincov_prank_clustiso_frag_0_723.best.fas";
inputRedirect["03"] = "/home/imelonie/DGINN/Sequences/FOXL3_ESNG_results_202207221635/positive_selection_results_202207221940/FOXL3_ESNG_clado.tree";
inputRedirect["04"] = "All";
inputRedirect["05"] = "";
ExecuteAFile(HYPHY_LIB_DIRECTORY + "TemplateBatchFiles" + DIRECTORY_SEPARATOR + "SelectionAnalyses" + DIRECTORY_SEPARATOR + "BUSTED.bf", inputRedirect);