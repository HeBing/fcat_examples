# Download ATAC-seq bam files

# Count coverage
./countCoverage -i ./bamFiles_GROseq -p ./param_GROseq

# Extract features for testing
./extractFeature -i ./coveragesFile_GROseq -t ../testingDat/testingRegion_GROseq_Gm12878.txt -o ./Feature_testingRegion_GROseq_Gm12878.txt -p ./param_GROseq

# Extract features for training
./extractFeature -i ./coveragesFile_GROseq -t ../trainingDat/trainingRegion_GROseq_Gm12878.txt -o ./Feature_trainingRegion_GROseq_Gm12878.txt -p ./param_GROseq

# fcat
python fcat.py -model LogisticRegressionL1,LogisticRegressionL2,RandomForest -train ./Feature_trainingRegion_GROseq_Gm12878.txt -test ./Feature_testingRegion_GROseq_Gm12878.txt -output default