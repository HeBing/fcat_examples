# Download ATAC-seq bam files

# Count coverage
./countCoverage -i ./bamFiles_DNaseSeq -p ./param_DNaseSeq

# Extract features for testing
./extractFeature -i ./coveragesFile_DNaseSeq -t ../testingDat/CMYCData_narrowPeak_Gm12878_genomewide.txt -o ./Feature_DNaseSeq_CMYCData_narrowPeak_Gm12878_genomewide.txt -p ./param_DNaseSeq

# Extract features for training
./extractFeature -i ./coveragesFile_DNaseSeq -t ../trainingDat/mixedTraining.txt -o ./Feature_DNaseSeq_mixedTraining.txt -p ./param_DNaseSeq

# fcat
python fcat.py -model LogisticRegressionL1,LogisticRegressionL2,RandomForest -train ./Feature_DNaseSeq_mixedTraining.txt -test ./Feature_DNaseSeq_CMYCData_narrowPeak_Gm12878_genomewide.txt -output default