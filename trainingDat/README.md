### Compilation of training Data: housekeeping motifs

This directory contains instructions and code for compiling the training data used in fcat manuscript. 

For installation, mannual and source code for `fcat`, please see [`fcat`](https://github.com/HeBing/fcat)

The mixed training data contains housekeeping motif sites and can be found in `mixedTraining.txt`.  The 1st column represents chromosome number; the 2nd column is the coordinate and the 3rd column indicates whether this motif site is active (1) or negative (0). 

The mixed training data contains data for the following motifs:
* CMYC: computationally mapped motif sites covered by all of the available ChIP-seq narrow peak files from ENCODE for CMYC:
    - wgEncodeAwgTfbsUtaGm12878CmycUniPk.narrowPeak
    - wgEncodeSydhTfbsA549CmycIggrabPk.narrowPeak
    - wgEncodeSydhTfbsH1hescCmycIggrabPk.narrowPeak
    - wgEncodeSydhTfbsHelas3CmycStdPk.narrowPeak
    - wgEncodeSydhTfbsK562CmycIfna30StdPk.narrowPeak
    - wgEncodeSydhTfbsK562CmycIfna6hStdPk.narrowPeak
    - wgEncodeSydhTfbsK562CmycIfng30StdPk.narrowPeak
    - wgEncodeSydhTfbsK562CmycIfng6hStdPk.narrowPeak
    - wgEncodeSydhTfbsK562CmycIggrabPk.narrowPeak
    - wgEncodeSydhTfbsK562CmycStdPk.narrowPeak
    - wgEncodeSydhTfbsMcf10aesCmycEtoh01HvdPk.narrowPeak
    - wgEncodeSydhTfbsMcf10aesCmycTam14hHvdPk.narrowPeak
    - wgEncodeSydhTfbsNb4CmycStdPk.narrowPeak
* CTCF: computationally mapped motif sites covered by all of the available ChIP-seq narrow peak files from ENCODE (see below) for CTCF:
    - wgEncodeSydhTfbsA549CtcfbIggrabPk.narrowPeak
    - wgEncodeSydhTfbsGm12878Ctcfsc15914c20StdPk.narrowPeak
    - wgEncodeSydhTfbsImr90CtcfbIggrabPk.narrowPeak
    - wgEncodeSydhTfbsK562CtcfbIggrabPk.narrowPeak
    - wgEncodeSydhTfbsSknshCtcfbIggrabPk.narrowPeak
    - wgEncodeUwTfbsA549CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsA549CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsAg04449CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsAg04449CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsAg04450CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsAg04450CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsAg09309CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsAg09309CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsAg09319CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsAg09319CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsAg10803CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsAg10803CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsAoafCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsAoafCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsBe2cCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsBe2cCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsBjCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsBjCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsCaco2CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsCaco2CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsGm06990CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsGm06990CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsGm12801CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsGm12864CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsGm12864CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsGm12864CtcfStdPkRep3.narrowPeak
    - wgEncodeUwTfbsGm12865CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsGm12865CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsGm12865CtcfStdPkRep3.narrowPeak
    - wgEncodeUwTfbsGm12866CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsGm12866CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsGm12867CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsGm12867CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsGm12868CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsGm12868CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsGm12869CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsGm12869CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsGm12870CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsGm12870CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsGm12871CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsGm12871CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsGm12872CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsGm12872CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsGm12872CtcfStdPkRep3.narrowPeak
    - wgEncodeUwTfbsGm12873CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsGm12873CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsGm12873CtcfStdPkRep3.narrowPeak
    - wgEncodeUwTfbsGm12874CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsGm12874CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsGm12875CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsGm12875CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsGm12878CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsGm12878CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsHacCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsHacCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsHaspCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsHaspCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsHbmecCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsHbmecCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsHcfaaCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsHcmCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsHcmCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsHcpeCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsHcpeCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsHct116CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsHct116CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsHeeCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsHeeCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsHek293CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsHek293CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsHelas3CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsHelas3CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsHepg2CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsHepg2CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsHffCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsHffmycCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsHffmycCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsHl60CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsHmecCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsHmecCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsHmfCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsHmfCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsHpafCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsHpafCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsHpfCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsHpfCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsHreCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsHreCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsHrpeCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsHrpeCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsHuvecCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsHuvecCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsHvmfCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsHvmfCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsK562CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsK562CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsMcf7CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsMcf7CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsNb4CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsNhdfneoCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsNhdfneoCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsNhekCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsNhekCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsNhlfCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsRptecCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsRptecCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsSaecCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsSaecCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsSknshraCtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsSknshraCtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsWerirb1CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsWerirb1CtcfStdPkRep2.narrowPeak
    - wgEncodeUwTfbsWi38CtcfStdPkRep1.narrowPeak
    - wgEncodeUwTfbsWi38CtcfStdPkRep2.narrowPeak
* E2F: computationally mapped motif sites covered by all of the available ChIP-seq narrow peak files from ENCODE (see below) for E2F:
    - wgEncodeAwgTfbsHaibK562E2f6V0416102UniPk.narrowPeak
    - wgEncodeAwgTfbsSydhGm12878E2f4IggmusUniPk.narrowPeak
    - wgEncodeAwgTfbsSydhHelas3E2f4UniPk.narrowPeak
    - wgEncodeAwgTfbsSydhHelas3E2f6UniPk.narrowPeak
    - wgEncodeAwgTfbsSydhK562E2f4UcdUniPk.narrowPeak
    - wgEncodeAwgTfbsSydhK562E2f6UcdUniPk.narrowPeak
    - wgEncodeAwgTfbsSydhMcf10aesE2f4TamHvdUniPk.narrowPeak
* EGR1: computationally mapped motif sites covered by all of the available ChIP-seq narrow peak files from ENCODE (see below) for EGR1:
    - wgEncodeAwgTfbsHaibGm12878Egr1Pcr2xUniPk.narrowPeak
    - wgEncodeAwgTfbsHaibH1hescEgr1V0416102UniPk.narrowPeak
    - wgEncodeAwgTfbsHaibK562Egr1V0416101UniPk.narrowPeak
* GABP: computationally mapped motif sites covered by all of the available ChIP-seq narrow peak files from ENCODE (see below) for GABP:
    - wgEncodeAwgTfbsHaibA549GabpV0422111Etoh02UniPk.narrowPeak
    - wgEncodeAwgTfbsHaibGm12878GabpPcr2xUniPk.narrowPeak
    - wgEncodeAwgTfbsHaibH1hescGabpPcr1xUniPk.narrowPeak
    - wgEncodeAwgTfbsHaibHelas3GabpPcr1xUniPk.narrowPeak
    - wgEncodeAwgTfbsHaibHepg2GabpPcr2xUniPk.narrowPeak
    - wgEncodeAwgTfbsHaibK562GabpV0416101UniPk.narrowPeak
* Randomly sampled background motif sites as negative cases.

All the motifs sites are mapped using [cisgenome2.0](http://www.biostat.jhsph.edu/~hji/cisgenome/) with default arguments with motifs from [JASPAR](http://jaspar.genereg.net/). 

The training data for GRO-seq example can be found in `trainingRegion_GROseq_K562.txt` and `trainingRegion_GROseq_Gm12878.txt` in the same format. Those sites are a random subset of [fantom human enhancers](http://fantom.gsc.riken.jp/5/datafiles/latest/extra/Enhancers/) covered by covered by DNase-seq uniform peaks in all of the tier1 cell lines: H1hesc, K562 and Gm12878 from ENCODE.