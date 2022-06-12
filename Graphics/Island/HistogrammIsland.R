## Histogramm + Boxplot
hist_boxplot(data_male$body_mass_g,
             col = "blue", main = "Titel",
             xlab = "Gewicht", ylab = "yachse",
             xlim = c(2000, 8000), breaks = 50,
             freq = FALSE, density = TRUE)

## Histogramm + Boxplot
hist_boxplot(data_Adelie$body_mass_g,
             col = "blue", main = "Titel",
             xlab = "Gewicht", ylab = "yachse",
             xlim = c(2000, 8000), breaks = 200,
             freq = FALSE, density = TRUE)


## Histogramm AIO
## Adelie Gewicht - Island
ggplot(data_Adelie, aes(x=body_mass_g, color=island, fill=island))+
  geom_histogram(binwidth = 100, position = "stack", color="white")+
  labs(x="Gewicht [g]", y="Anzahl") +
  theme(plot.title = element_text(hjust = 0.5), legend.position = "bottom") +
  scale_x_continuous(breaks=seq(2000,6000, 100)) +
  scale_y_continuous(breaks=seq(0,25, 1))+
  facet_grid(island~.)


## Histogramm AIO
## Adelie Schnabellaenge - Island
ggplot(data_Adelie, aes(x=bill_length_mm, color=island, fill=island))+
  geom_histogram(binwidth = 1, position = "stack", color="white")+
  labs(x="Schnabellaenge [mm]", y="Anzahl") +
  theme(plot.title = element_text(hjust = 0.5), legend.position = "bottom") +
  scale_x_continuous(breaks=seq(30,60, 1)) +
  scale_y_continuous(breaks=seq(0,25, 2))+
  facet_grid(island~.)

## Histogramm AIO
## Adelie Schnabelbreite - Island
ggplot(data_Adelie, aes(x=bill_depth_mm, color=island, fill=island))+
  geom_histogram(binwidth = 0.5, position = "stack", color="white")+
  labs(x="Schnabelbreite [mm]", y="Anzahl") +
  theme(plot.title = element_text(hjust = 0.5), legend.position = "bottom") +
  scale_x_continuous(breaks=seq(10,30, 0.5)) +
  scale_y_continuous(breaks=seq(0,25, 1))+
  facet_grid(island~.)

## Histogramm AIO
## Adelie Flossenlaenge - Island
ggplot(data_Adelie, aes(x=flipper_length_mm, color=island, fill=island))+
  geom_histogram(binwidth = 1, position = "stack", color="white")+
  labs(x="Flossenlaenge [mm]", y="Anzahl") +
  theme(plot.title = element_text(hjust = 0.5), legend.position = "bottom") +
  scale_x_continuous(breaks=seq(170,250, 1)) +
  scale_y_continuous(breaks=seq(0,25, 1))+
  facet_grid(island~.)


## Histogramm AIO
## Alle Pinguine - Geschlecht Schnabelbreite - Island
ggplot(data_complete, aes(x=bill_depth_mm, color=sex, fill=sex))+
  geom_histogram(binwidth = 0.5, position = "dodge", color="white")+
  labs(x="Schnabelbreite [mm]", y="Anzahl") +
  theme(plot.title = element_text(hjust = 0.5), legend.position = "bottom") +
  scale_x_continuous(breaks=seq(10,30, 1)) +
  scale_y_continuous(breaks=seq(0,40, 2))+
  facet_grid(island~.)

## Histogramm AIO
## Alle Pinguine - Geschlecht Schnabellaenge - Island
ggplot(data_complete, aes(x=bill_length_mm, color=sex, fill=sex))+
  geom_histogram(binwidth = 0.5, position = "dodge", color="white")+
  labs(x="Schnabellaenge [mm]", y="Anzahl") +
  theme(plot.title = element_text(hjust = 0.5), legend.position = "bottom") +
  scale_x_continuous(breaks=seq(20,60, 5)) +
  scale_y_continuous(breaks=seq(0,40, 2))+
  facet_grid(island~.)

## Histogramm AIO
## Alle Pinguine - Geschlecht Flossenlaenge - Island
ggplot(data_complete, aes(x=flipper_length_mm, color=sex, fill=sex))+
  geom_histogram(binwidth = 1, position = "dodge", color="white")+
  labs(x="Flossenlaenge [mm]", y="Anzahl") +
  theme(plot.title = element_text(hjust = 0.5), legend.position = "bottom") +
  scale_x_continuous(breaks=seq(170,300, 5)) +
  scale_y_continuous(breaks=seq(0,40, 2))+
  facet_grid(island~.)