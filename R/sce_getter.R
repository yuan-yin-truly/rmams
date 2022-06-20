sce_getter = function(sce_obj){
  
  
  # TODO: divide data by modalities into submatrices
  
  modality_name = unique(rowData(sce_obj)$Type)
  nmodality = length(modality_name)
  
  
  # TODO: modality for feature or cell?
  if (nmodality == 1) {
    
  }
  
  ## Store submatrix
  submatrices = list()
  for (i in 1:nmodality) {
    submatrices[[i]] = submatrix
  }
  
  ## 
  
  
  # iterate FOMs
  assays = SummarizedExperiment::assays(sce_obj)
  assay_names = names(assays)
  for (n in 1:length(assay_name)) {
    sce_fom(sce_obj, assay_names[i])
  }
  
  
  
  
  # TODO: iterate embeddings
  
}



sce_fom = function(sce_obj, assay_name){
  # Retrieve the assay_name from sce_obj  
  assay(sce_obj, assay_name)
}


sce_oam = function(sce_obj){
  # TODO
}

sce_fam = function(sce_obj){
  # TODO
}

sce_oid = function(sce_oid){
  # TODO
}

sce_fid = function(sce_fid){
  # TODO
}

