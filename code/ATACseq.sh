# Download ATAC-seq bam files

# Count coverage
./countCoverage -i ./bamFiles_ATACseq -p ./param_ATACseq_short

# Extract features for testing
./extractFeature -i ./coveragesFile_ATACseq -t ../testingDat/CMYCData_narrowPeak_Gm12878_genomewide.txt -o ./Feature_ATACSeq_CMYCData_narrowPeak_Gm12878_genomewide.txt -p ./param_ATACseq

# Extract features for training
./extractFeature -i ./coveragesFile_ATACseq -t ../trainingDat/mixedTraining.txt -o ./Feature_ATACSeq_mixedTraining.txt -p ./param_ATACseq

# fcat
python fcat.py -model LogisticRegressionL1,LogisticRegressionL2,RandomForest -train ./Feature_ATACSeq_mixedTraining.txt -test ./Feature_ATACSeq_CMYCData_narrowPeak_Gm12878_genomewide.txt -output default