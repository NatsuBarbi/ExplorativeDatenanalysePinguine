## _________________________________________________________________________________________
## Durchschnittswerte Pinguine


## > Schnabellaenge: Gesamt
describe(PenguinData$bill_length_mm)
##   Schnabellaenge: per Geschlecht
summary(data_male$bill_length_mm)
summary(data_female$bill_length_mm)


## > Schnabelbreite: Gesamt
describe(PenguinData$bill_depth_mm)
##   Schnabelbreite: per Geschlecht
summary(data_male$bill_depth_mm)
summary(data_female$bill_depth_mm)


## Flossenlänge
## > Schnabelbreite: Gesamt
describe(PenguinData$flipper_length_mm)
##   Schnabelbreite: per Geschlecht
summary(data_male$flipper_length_mm)
summary(data_female$flipper_length_mm)


## Gewicht
## > Schnabelbreite: Gesamt
describe(PenguinData$body_mass_g)
##   Schnabelbreite: per Geschlecht
summary(data_male$body_mass_g)
summary(data_female$body_mass_g)

## Alle Daten aus den Einzelnen Inseln
summary(data_Biscoe)
summary(data_Dream)
summary(data_Torgersen)

## Alle Daten aus den Jahren 07 - 09
summary(data_2007)
summary(data_2008)
summary(data_2009)

## Alle Daten aus den einzelnen Spezies
summary(data_Adelie)
summary(data_Chinstrap)
summary(data_Gentoo)
