## Daten - Zahlen
## Was fuer Unterschiede haben Pinguine in anderen Orten?
describeBy(PenguinData, group = "island", skew = FALSE)

## Boxplot
## Sind die Pinguine in anderen Orten leichter oder schwerer?
ggplot(PenguinData, aes(y = body_mass_g, group = island, x = island)) +
  stat_boxplot(geom = 'errorbar', width = 0.2) +
  geom_boxplot(fill = c("blue", "red", "green"), outlier.size = 10, outlier.shape = 4, outlier.color = "yellow") +
  labs(x = "Fundort", y = "Gewicht [g]", title = "Gewicht / Fundort Relation")

## Boxplot
## Haben die Pinguine in anderen Orten eine laengere oder kuerzere Flossenlaenge?
ggplot(PenguinData, aes(y = flipper_length_mm, group = island, x = island)) +
  stat_boxplot(geom = 'errorbar', width = 0.2) +
  geom_boxplot(fill = c("blue", "red", "green"), outlier.size = 10, outlier.shape = 4) +
  labs(x = "Fundort", y = "Flossenlaenge [mm]", title = "Flossenlaenge / Fundort Relation")

## Boxplot
## Haben die Pinguine in anderen Orten einen laengeren oder kuerzeren Schnabel?
ggplot(PenguinData, aes(y = bill_length_mm, group = island, x = island)) +
  stat_boxplot(geom = 'errorbar', width = 0.2) +
  geom_boxplot(fill = c("blue", "red", "green"), outlier.size = 10, outlier.shape = 4) +
  labs(x = "Fundort", y = "Schabellaenge [mm]", title = "Schabellaenge / Fundort Relation")

## Boxplot
## Haben die Pinguine in anderen Orten einen breiteren oder schmaeleren Schnabel?
ggplot(PenguinData, aes(y = bill_depth_mm, group = island, x = island)) +
  stat_boxplot(geom = 'errorbar', width = 0.2) +
  geom_boxplot(fill = c("blue", "red", "green"), outlier.size = 10, outlier.shape = 4) +
  labs(x = "Fundort", y = "Schabelbreite [mm]", title = "Schabelbreite / Fundort Relation")


## Streudiagramm
ggscatter(PenguinData, x = "island", y = "body_mass_g", color = "sex", add = "reg.line") +
  facet_wrap(vars(sex)) +
  labs(x = "Fundort", y = "Gewicht [g]", title = "Header")


## --------------------------------------------------------------------------------------------------------

## Vars	    Die Variable
## N	    Anzahl Beobachtungen
## Mean	    Mittlwert
## Sd 	    Standartabweichung
## Median	Median
## Trimmed	Getrimmte Mittelwert (oberen/unteren 10% der Werte werden abgeschnitten)
## Min	    Minwert
## Max	    Maxwert
## Range	Max – Min


## island: Biscoe
##                   vars   n    mean     sd    min    max  range    se
## X                    1 168  176.55  72.89   21.0  276.0  255.0  5.62
## species*             2 168    2.48   0.88    1.0    3.0    2.0  0.07
## island*              3 168    1.00   0.00    1.0    1.0    0.0  0.00
## bill_length_mm       4 167   45.26   4.77   34.5   59.6   25.1  0.37
## bill_depth_mm        5 167   15.87   1.82   13.1   21.1    8.0  0.14
## flipper_length_mm    6 167  209.71  14.14  172.0  231.0   59.0  1.09
## body_mass_g          7 167 4716.02 782.86 2850.0 6300.0 3450.0 60.58
## sex*                 8 163    1.51   0.50    1.0    2.0    1.0  0.04
## year                 9 168 2008.10   0.78 2007.0 2009.0    2.0  0.06
## --------------------------------------------------------------------------------------------------------
## island: Dream
##                   vars   n    mean     sd    min    max  range    se
## X                    1 124  211.73 114.09   31.0  344.0  313.0 10.25
## species*             2 124    1.55   0.50    1.0    2.0    1.0  0.04
## island*              3 124    2.00   0.00    2.0    2.0    0.0  0.00
## bill_length_mm       4 124   44.17   5.95   32.1   58.0   25.9  0.53
## bill_depth_mm        5 124   18.34   1.13   15.5   21.2    5.7  0.10
## flipper_length_mm    6 124  193.07   7.51  178.0  212.0   34.0  0.67
## body_mass_g          7 124 3712.90 416.64 2700.0 4800.0 2100.0 37.42
## sex*                 8 123    1.50   0.50    1.0    2.0    1.0  0.05
## year                 9 124 2007.98   0.86 2007.0 2009.0    2.0  0.08
## --------------------------------------------------------------------------------------------------------
## island: Torgersen
##                   vars  n    mean     sd    min    max  range    se
## X                    1 52   65.88  48.40    1.0  132.0  131.0  6.71
## species*             2 52    1.00   0.00    1.0    1.0    0.0  0.00
## island*              3 52    3.00   0.00    3.0    3.0    0.0  0.00
## bill_length_mm       4 51   38.95   3.03   33.5   46.0   12.5  0.42
## bill_depth_mm        5 51   18.43   1.34   15.9   21.5    5.6  0.19
## flipper_length_mm    6 51  191.20   6.23  176.0  210.0   34.0  0.87
## body_mass_g          7 51 3706.37 445.11 2900.0 4700.0 1800.0 62.33
## sex*                 8 47    1.49   0.51    1.0    2.0    1.0  0.07
## year                 9 52 2007.92   0.84 2007.0 2009.0    2.0  0.12
