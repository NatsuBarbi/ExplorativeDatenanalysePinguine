## dataset with only male penguins
data_male <- subset(PenguinData, sex == "male")

## dataset with only female penguins
data_female <- subset(PenguinData, sex == "female")

## dataset all penguins from island: Biscoe
data_Biscoe <- subset(PenguinData, island == "Biscoe")

## dataset all penguins from island: Dream
data_Dream <- subset(PenguinData, island == "Dream")

## dataset all penguins from island: Torgersen
data_Torgersen <- subset(PenguinData, island == "Torgersen")

## dataset all penguins from 2007
data_2007 <- subset(PenguinData, year == 2007)

## dataset all penguins from 2008
data_2008 <- subset(PenguinData, year == 2008)

## dataset all penguins from 2009
data_2009 <- subset(PenguinData, year == 2009)

## dataset all Adelie penguins
data_Adelie <- subset(PenguinData, species == "Adelie")

## dataset all Chinstrap penguins
data_Chinstrap <- subset(PenguinData, species == "Chinstrap")

## dataset all Gentoo penguins
data_Gentoo <- subset(PenguinData, species == "Gentoo")