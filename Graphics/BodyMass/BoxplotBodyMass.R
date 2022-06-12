## Gesamt: Gewicht - Fundort
ggplot(PenguinData, aes(y = body_mass_g, group = island, x = island)) +
  stat_boxplot(geom = 'errorbar', width = 0.5) +
  geom_boxplot(fill = c("blue", "red", "green"), outlier.size = 10, outlier.shape = 4, outlier.color = "yellow") +
  labs(x = "Fundort", y = "Gewicht [g]", title = "Gewicht / Fundort Relation - Gesamt") +
  theme(plot.title = element_text(hjust = 0.5)) +
  scale_y_continuous(breaks = seq(0, 6000, 200))

## Männlich: Gewicht - Fundort
ggplot(data_male, aes(y = body_mass_g, group = island, x = island)) +
  stat_boxplot(geom = 'errorbar', width = 0.2) +
  geom_boxplot(fill = c("blue", "red", "green"), outlier.size = 10, outlier.shape = 4, outlier.color = "yellow") +
  labs(x = "Fundort", y = "Gewicht [g]", title = "Gewicht / Fundort Relation - Maennlich") +
  theme(plot.title = element_text(hjust = 0.5))

## Weiblich: Gewicht - Fundort
ggplot(data_female, aes(y = body_mass_g, group = island, x = island)) +
  stat_boxplot(geom = 'errorbar', width = 0.2) +
  geom_boxplot(fill = c("blue", "red", "green"), outlier.size = 10, outlier.shape = 4, outlier.color = "yellow") +
  labs(x = "Fundort", y = "Gewicht [g]", title = "Gewicht / Fundort Relation - Weiblich") +
  theme(plot.title = element_text(hjust = 0.5))


## Gesamt: Gewicht Adelie - Fundort
ggplot(data_Adelie, aes(y = body_mass_g, group = island, x = island)) +
  stat_boxplot(geom = 'errorbar', width = 0.5) +
  geom_boxplot(fill = c("blue", "red", "green"), outlier.size = 10, outlier.shape = 4, outlier.color = "yellow") +
  labs(x = "Fundort", y = "Gewicht [g]", title = "Gewicht Adelie / Fundort") +
  theme(plot.title = element_text(hjust = 0.5)) +
  scale_y_continuous(breaks = seq(0, 6000, 100))


