inputRedirect = {};
inputRedirect["01"] = "Universal";
inputRedirect["02"] = "/home/imelonie/DGINN/Sequences/ERFL_ENSG_results_202207221625/ERFL_sequences_filtered_longestORFs_mafft_mincov_prank_clustiso.fasta";
inputRedirect["03"] = "/home/imelonie/DGINN/Sequences/ERFL_ENSG_results_202207221625/positive_selection_results_202207221700/ERFL_ENSG_clado.tree";
inputRedirect["04"] = "All";
inputRedirect["05"] = "";
ExecuteAFile(HYPHY_LIB_DIRECTORY + "TemplateBatchFiles" + DIRECTORY_SEPARATOR + "SelectionAnalyses" + DIRECTORY_SEPARATOR + "BUSTED.bf", inputRedirect);