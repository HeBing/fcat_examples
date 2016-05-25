### Code and Instructions for reproducing examples in fcat manuscript

For fcat release, see [fcat](https://github.com/HeBing/fcat).

This repository contains all the code and instructions for compiling the training data and reproducing the four examples in fcat manuscript, including DNase-seq, DNase-Flash, ATAC-seq and GRO-seq: 

* Compile training data: please see directory `trainingDat`
* DNase-seq example: 
    - training data: mixed training data excluding the TF under investigation from directory `trainingDat`.
    - DNase-seq data used: [`wgEncodeUwDnaseGm12878AlnRep1.bam`](http://hgdownload.cse.ucsc.edu/goldenpath/hg19/encodeDCC/wgEncodeUwDnase/wgEncodeUwDnaseGm12878AlnRep1.bam) and `wgEncodeUwDnaseGm12878AlnRep2.bam`(http://hgdownload.cse.ucsc.edu/goldenpath/hg19/encodeDCC/wgEncodeUwDnase/wgEncodeUwDnaseGm12878AlnRep2.bam) from ENCODE.
    - testing data: testing data in the subdirectory `testingDat` corresponding to the TF under investigation
* DNase-Flash example: 
    - training data: mixed training data excluding the TF under investigation from directory `trainingDat`.
    - DNase-Flash data used: [`SRR801880`](http://www.ncbi.nlm.nih.gov/sra?term=SRX258320) and [`SRR801881`](http://www.ncbi.nlm.nih.gov/sra?term=SRX258328) from Sequence Read Archive
    - DNase-Flash data reference: [Vierstra et al., 2014, Nature Methods](http://www.nature.com/nmeth/journal/v11/n1/full/nmeth.2713.html)
    - testing data: testing data in the subdirectory `testingDat`
* ATAC-seq example: 
    - training data: mixed training data excluding the TF under investigation from directory `trainingDat`.
    - ATAC-seq data used: `SRR891268`, `SRR891269`, and `SRR891271` from [GSE47753](http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE47753) from Sequence Read Archive. 
    - ATAC-seq data reference: [Buenrostro et al., 2013, Nature Methods](http://www.nature.com/nmeth/journal/v10/n12/full/nmeth.2688.html)
    - testing data: testing data: testing data in the subdirectory `testingDat` 
* GRO-seq example: 
    - training data: [fantom human enhancers](http://fantom.gsc.riken.jp/5/datafiles/latest/extra/Enhancers/) covered by DNase-seq uniform peaks in all of the tier1 cell lines: H1hesc, K562 and Gm12878 from ENCODE (excluding the cell line under investigation when used)
    - GRO-seq data used: [GSE60456](http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE60456) from Gene Expression Omnibus.
    - GRO-seq data reference: [Core et. al, Nature Genetics, 2014] (http://www.nature.com/ng/journal/v46/n12/full/ng.3142.html#accessions)
    - testing data: fantom human enhancers covered by DNase-seq peaks in the cell line under investigation
    
    


