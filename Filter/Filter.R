## > Filter: Spezies
summary(PenguinData$species)
describeBy(PenguinData, group = "species")
describeBy(data_male, "species")

## > Filter: Herkunft
summary(PenguinData$island)
describeBy(PenguinData, group = "island")

## > Filter: Schnabellaenge
summary(PenguinData$bill_length_mm)
describeBy(PenguinData, group = "bill_length_mm")

## > Filter: Schnabelbreite
summary(PenguinData$bill_depth_mm)
describeBy(PenguinData, group = "bill_depth_mm")

## > Filter: Gewicht
summary(PenguinData$body_mass_g)
describeBy(PenguinData, group = "body_mass_g")

## > Filter: Geschlecht
summary(PenguinData$sex)
describeBy(PenguinData, group = "sex")
describe(data_male)
describe(data_female)

## > Filter: Jahr
summary(PenguinData$year)
describeBy(PenguinData, group = "year")