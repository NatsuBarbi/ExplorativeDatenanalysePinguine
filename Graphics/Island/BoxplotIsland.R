## Daten - Zahlen
## Was fuer Unterschiede haben Pinguine in anderen Orten?
describeBy(PenguinData, group = "island", skew = FALSE)

## Boxplot
## Haben die Pinguine in anderen Orten eine laengere oder kuerzere Flossenlaenge?
ggplot(PenguinData, aes(y = flipper_length_mm, group = island, x = island)) +
  stat_boxplot(geom = 'errorbar', width = 0.2) +
  geom_boxplot(fill = c("blue", "red", "green"), outlier.size = 10, outlier.shape = 4, outlier.color = "yellow") +
  labs(x = "Fundort", y = "Flossenlaenge [mm]", title = "Flossenlaenge / Fundort Relation") +
  theme(plot.title = element_text(hjust = 0.5))

## Boxplot
## Haben die Pinguine in anderen Orten einen laengeren oder kuerzeren Schnabel?
ggplot(PenguinData, aes(y = bill_length_mm, group = island, x = island)) +
  stat_boxplot(geom = 'errorbar', width = 0.2) +
  geom_boxplot(fill = c("blue", "red", "green"), outlier.size = 10, outlier.shape = 4, outlier.color = "yellow") +
  labs(x = "Fundort", y = "Schabellaenge [mm]", title = "Schabellaenge / Fundort Relation") +


  ## Boxplot
  ## Haben die Pinguine in anderen Orten einen breiteren oder schmaeleren Schnabel?
  ggplot(PenguinData, aes(y = bill_depth_mm, group = island, x = island)) +
  stat_boxplot(geom = 'errorbar', width = 0.2) +
  geom_boxplot(fill = c("blue", "red", "green"), outlier.size = 10, outlier.shape = 4, outlier.color = "yellow") +
  labs(x = "Fundort", y = "Schabelbreite [mm]", title = "Schabelbreite / Fundort Relation") +
  theme(plot.title = element_text(hjust = 0.5))


################################### Gewicht ####################################################
## Gewichtsverteilung: Gesamt
ggplot(PenguinData, aes(y = body_mass_g, group = island, x = island)) +
  stat_boxplot(geom = 'errorbar', width = 0.2) +
  geom_boxplot(fill = c("blue", "red", "green"), outlier.size = 10, outlier.shape = 4, outlier.color = "yellow") +
  labs(x = "Fundort", y = "Gewicht [g]", title = "Gewicht / Fundort Relation") +
  theme(plot.title = element_text(hjust = 0.5))

## Gewichtsverteilung: Insel Biscoe
ggplot(data_Biscoe, aes(y = body_mass_g)) +
  stat_boxplot(geom = 'errorbar', width = 0.2) +
  geom_boxplot(fill = "blue") +
  scale_x_discrete() +
  coord_flip() +
  labs(y = "Gewicht [g]", title = "Gewichtsverteilung Biscoe") +
  theme(plot.title = element_text(hjust = 0.5)) +
  scale_y_continuous(breaks = seq(2000, 7000, 200))

## Gewichtsverteilung: Insel Dream
ggplot(data_Dream, aes(y = body_mass_g)) +
  stat_boxplot(geom = 'errorbar', width = 0.2) +
  geom_boxplot(fill = "red") +
  scale_x_discrete() +
  coord_flip() +
  labs(y = "Gewicht [g]", title = "Gewichtsverteilung Dream") +
  theme(plot.title = element_text(hjust = 0.5)) +
  scale_y_continuous(breaks = seq(2000, 7000, 200))

## Gewichtsverteilung: Insel Torgersen
ggplot(data_Torgersen, aes(y = body_mass_g)) +
  stat_boxplot(geom = 'errorbar', width = 0.2) +
  geom_boxplot(fill = "green") +
  scale_x_discrete() +
  coord_flip() +
  labs(y = "Gewicht [g]", title = "Gewichtsverteilung Torgersen") +
  theme(plot.title = element_text(hjust = 0.5)) +
  scale_y_continuous(breaks = seq(2000, 7000, 200))

## Gewichtsverteilung: Adelie
ggplot(data_Adelie, aes(y = body_mass_g, group = island, x = island)) +
  stat_boxplot(geom = 'errorbar', width = 0.2) +
  geom_boxplot(fill = c("blue", "red", "green"), outlier.size = 10, outlier.shape = 4, outlier.color = "yellow") +
  labs(x = "Fundort", y = "Gewicht [g]", title = "Gewicht / Fundort Relation") +
  theme(plot.title = element_text(hjust = 0.5)) +
  scale_y_continuous(breaks = seq(2000, 7000, 200))