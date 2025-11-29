rm(list=ls()) 
#setwd("~/Cours/ULB Enseignement DMDH/redaction2/03_DonneesTextuellesAnalyse/manipulations")

library(quanteda)
library(quanteda.textstats)
library(readtext)
library(FactoMineR)
library(factoextra)

medTableau = readtext(file = "24_médecine.csv", text_field = "texteArticle", docid_field = "numeroArticle")
View(medTableau)
