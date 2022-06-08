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
  geom_boxplot(fill = c("blue", "red", "green"), outlier.size = 10, outlier.shape = 4, outlier.color = "yellow") +
  labs(x = "Fundort", y = "Flossenlaenge [mm]", title = "Flossenlaenge / Fundort Relation")

## Boxplot
## Haben die Pinguine in anderen Orten einen laengeren oder kuerzeren Schnabel?
ggplot(PenguinData, aes(y = bill_length_mm, group = island, x = island)) +
  stat_boxplot(geom = 'errorbar', width = 0.2) +
  geom_boxplot(fill = c("blue", "red", "green"), outlier.size = 10, outlier.shape = 4, outlier.color = "yellow") +
  labs(x = "Fundort", y = "Schabellaenge [mm]", title = "Schabellaenge / Fundort Relation")

## Boxplot
## Haben die Pinguine in anderen Orten einen breiteren oder schmaeleren Schnabel?
ggplot(PenguinData, aes(y = bill_depth_mm, group = island, x = island)) +
  stat_boxplot(geom = 'errorbar', width = 0.2) +
  geom_boxplot(fill = c("blue", "red", "green"), outlier.size = 10, outlier.shape = 4, outlier.color = "yellow") +
  labs(x = "Fundort", y = "Schabelbreite [mm]", title = "Schabelbreite / Fundort Relation")


