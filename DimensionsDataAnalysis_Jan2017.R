
# reading and editing files 
source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/ReadFiles.R")

#traits per site and per species 
source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/TraitDataPerSiteSpecies.R")

#Generate individual Dataframes Per Sites Species (ScentMorph)
source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/GenerateIndividualDfs.R")

#SummaryGraphs
source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/SummaryGraphs.R")

#NMDS Scent
#source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/NMDSScent.R")

#NMDS Morph
#source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/NMDSMorph.R")

#Pollination across the whole phylogeny
source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/PhyloPollCharState.R")

#Phylogenetic Signal of All traits 
source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/PhyloSignal.R")

#Phylogenetic Independent Contrast Correlations of All traits 
source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/PIC.R")

#Mantel test, phylomatrix vs scent matrix 
source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/Manteltest.R")

#HDCLUST to visualize clustering
source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/HDistCluster.R")

#CLustering of Scent Phenotypes. -- ONLY works well with All scent Compounds
source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/KMeansCluster.R")
source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/ScentsMeanPerClusterGraphs.R")
#CLustering of Scent Phenotypes. -- ONLY works well with Core scent Compounds
source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/KMeansClusterAll.R")

#RANDOM FORESTS TO look at traits that differentiate sites in sister species ($-----VERY TIME INTENSIVE------$)
#source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/RandomForestSisterSp.R")

#RANDOM FORESTS TO look at traits that differentiate sites in  species ($-----VERY TIME INTENSIVE------$)
#source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/RandomForestSp.R")

#PCA of Morph and Scent
#source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/PCA.R")


####PREDICTING MOMPHA, HYLES and POLLINATION 
#Function to generate JAGs plots of means with error bars. 
source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/GenerateJAGsPlot.R")

#Mompha differences by scent (ocimenes, linalool and monoterpenes) -- across all species
source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/SpeciesLevelJagModels.R")

#Mompha differences by scent compounds (ind, linalool or just PCs) -- per species with traits per individual
#NOT GOOD bc distributions are severly zero-inflated. DO NOT USE
#source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/SpeciesLevelJagsModelsAll.R")

#Mompha differences by scent cluster -- sister species 
source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/MomphaByScentCluster.R")

#Mompha differences by scent compounds (ind, linalool or just PCs) -- per species with average traits per site
source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/ScentJagsModels.R")


#JAGS Models for MORPHOLOGY --- NEEDS CLEANING UP.  
#source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/MorphJagsModels.R")
#source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/MorphJagsModelsSisterSp.R")
#source("/Users/taniajogesh/Dropbox/CBG Dimensions/Field Data/R files/DimensionsFocal/MorphJagsModelsSiteVsSpecies.R")





