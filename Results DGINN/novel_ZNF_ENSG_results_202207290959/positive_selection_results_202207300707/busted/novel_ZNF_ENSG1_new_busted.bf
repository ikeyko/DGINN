inputRedirect = {};
inputRedirect["01"] = "Universal";
inputRedirect["02"] = "/home/imelonie/DGINN/Sequences/novel_ZNF_ENSG1_new_results_202207290959/novelZNF_sequences_filtered_longestORFs_D396_gp1_prank_frag_0_2481.best.fas";
inputRedirect["03"] = "/home/imelonie/DGINN/Sequences/novel_ZNF_ENSG1_new_results_202207290959/positive_selection_results_202207300707/novel_ZNF_ENSG1_new_clado.tree";
inputRedirect["04"] = "All";
inputRedirect["05"] = "";
ExecuteAFile(HYPHY_LIB_DIRECTORY + "TemplateBatchFiles" + DIRECTORY_SEPARATOR + "SelectionAnalyses" + DIRECTORY_SEPARATOR + "BUSTED.bf", inputRedirect);