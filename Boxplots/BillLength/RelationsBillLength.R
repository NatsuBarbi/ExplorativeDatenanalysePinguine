## Daten - Zahlen
## Durchschnittswerte der Schnabellaenge fuer ALLE Eintraege
describe(PenguinData["bill_length_mm"])

## Boxplot
## sind längere Schnäbel schmäler oder breiter?
ggplot(PenguinData, aes(y = bill_depth_mm, group = bill_length_mm, x = bill_length_mm)) +
  stat_boxplot(geom = 'errorbar', width = 0.2) +
  geom_boxplot(fill = c("blue", "red"), outlier.size = 10, outlier.shape = 4, outlier.color = "yellow") +
  labs(x = "Schnabellaenge [mm]", y = "Schnabelbreite [mm]", title = "Schnabellaenge / Schnabelbreite Relation")

## Boxplot
## sind breite Schnäbel länger oder kürzer?
ggplot(PenguinData, aes(y = body_mass_g, group = island, x = island)) +
  stat_boxplot(geom = 'errorbar', width = 0.2) +
  geom_boxplot(fill = c("blue", "red", "green"), outlier.size = 10, outlier.shape = 4, outlier.color = "yellow") +
  labs(x = "Fundort", y = "Gewicht [g]", title = "Gewicht / Fundort Relation")


## Boxplot
## spielt das Gewicht oder Geschlecht eine Rolle bei der Länge des Schnabels?
ggplot(PenguinData, aes(y = body_mass_g, group = island, x = island)) +
  stat_boxplot(geom = 'errorbar', width = 0.2) +
  geom_boxplot(fill = c("blue", "red", "green"), outlier.size = 10, outlier.shape = 4, outlier.color = "yellow") +
  labs(x = "Fundort", y = "Gewicht [g]", title = "Gewicht / Fundort Relation")


## Boxplot
## sind die Schnäbel von Pinguinen in anderen Ortschaften länger?
ggplot(PenguinData, aes(y = body_mass_g, group = island, x = island)) +
  stat_boxplot(geom = 'errorbar', width = 0.2) +
  geom_boxplot(fill = c("blue", "red", "green"), outlier.size = 10, outlier.shape = 4, outlier.color = "yellow") +
  labs(x = "Fundort", y = "Gewicht [g]", title = "Gewicht / Fundort Relation")


## Vars	        Die Variable
## N	        Anzahl Beobachtungen
## Mean	        Mittlwert
## Sd 	        Standartabweichung
## Median	    Median
## Trimmed	    Getrimmte Mittelwert (oberen/unteren 10% der Werte werden abgeschnitten)
## Mad	        Streumaß um den Median herum
## Min	        Min
## Max	        Max
## Range	    Max – Min
## Skew	        Schiefe im Vergleich zu einer Standartnormalverteilung
## Kurtosis	    Im Vergleich zu einer Standartverteilung
## Se	        Standard Error

##                vars   n  mean   sd median trimmed  mad  min  max range skew kurtosis  se
## bill_length_mm    1 342 43.92 5.46  44.45   43.91 7.04 32.1 59.6  27.5 0.05    -0.89 0.3