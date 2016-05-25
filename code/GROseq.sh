# Download ATAC-seq bam files

# Count coverage
./countCoverage -i ./bamFiles_GROseq -p ./param_GROseq_short

# Extract features for testing
./extractFeature -i ./coveragesFile_GROseq -t ../testingDat/CMYCData_narrowPeak_Gm12878_genomewide.txt -o ./Feature_GROseq_CMYCData_narrowPeak_Gm12878_genomewide.txt -p ./param_GROseq

# Extract features for training
./extractFeature -i ./coveragesFile_GROseq -t ../trainingDat/mixedTraining.txt -o ./Feature_GROseq_mixedTraining.txt -p ./param_GROseq

# fcat
python fcat.py -model LogisticRegressionL1,LogisticRegressionL2,RandomForest -train ./Feature_GROseq_mixedTraining.txt -test ./Feature_GROseq_CMYCData_narrowPeak_Gm12878_genomewide.txt -output default