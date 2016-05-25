# Download DNase-Flash bam files (see README.md)

# Count coverage
./countCoverage -i ./bamFiles_DNaseFlash -p ./param_DNaseFlash_short
./countCoverage -i ./bamFiles_DNaseFlash -p ./param_DNaseFlash_long

# Extract features for testing
./extractFeature -i ./coveragesFile_DNaseFlash -t ../testingDat/CMYCData_narrowPeak_Gm12878_genomewide.txt -o ./Feature_DNaseFlash_CMYCData_narrowPeak_Gm12878_genomewide.txt -p ./param_DNaseFlash

# Extract features for training
./extractFeature -i ./coveragesFile_DNaseFlash -t ../trainingDat/mixedTraining.txt -o ./Feature_DNaseFlash_mixedTraining.txt -p ./param_DNaseFlash

# fcat
python fcat.py -model LogisticRegressionL1,LogisticRegressionL2,RandomForest -train ./Feature_DNaseFlash_mixedTraining.txt -test ./Feature_DNaseFlash_CMYCData_narrowPeak_Gm12878_genomewide.txt -output default