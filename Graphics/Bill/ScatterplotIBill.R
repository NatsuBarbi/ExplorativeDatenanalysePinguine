## Scatterplot
## Schnabellaenge ALLE
ggscatter(PenguinData, x = "bill_depth_mm", y = "bill_depth_mm", color = "species", add = "reg.line") +
  facet_wrap(vars(species)) +
  labs(x = "Fundort", y = "Schnabelbreite [mm]", title = "Header") +
  grids(axis = c("xy", "x", "y"), color = "grey92", size = NULL, linetype = "dashed")


## Gewicht - Flossenlaenge Relation der Spezies
ggscatter(data_Adelie, x = "flipper_length_mm", y = "body_mass_g", color = "island") +
  facet_wrap(vars(island)) +
  labs(x = "Flossen Laenge [mm]", y = "Gewicht [g]", title = "Header") +
  grids(axis = c("xy", "x", "y"), color = "grey92", size = NULL, linetype = "dashed")

## Scatterplot
## Schnabellaenge ALLE
ggscatter(PenguinData, x = "island", y = "bill_length_mm", color = "species", add = "reg.line") +
  facet_wrap(vars(species)) +
  labs(x = "Fundort", y = "Schnabellaenge [mm]", title = "Header") +
  grids(axis = c("xy", "x", "y"), color = "grey92", size = NULL, linetype = "dashed")

## Scatterplot
## Schnabellaenge ALLE
ggscatter(PenguinData, x = "island", y = "bill_depth_mm", color = "species", add = "reg.line") +
  facet_wrap(vars(species)) +
  labs(x = "Fundort", y = "Schnabelbreite [mm]", title = "Header") +
  grids(axis = c("xy", "x", "y"), color = "grey92", size = NULL, linetype = "dashed")


## Schnabellänge und breite in relation
ggscatter(PenguinData, x = "bill_depth_mm", y = "bill_length_mm", color = "sex", add = "reg.line") +
  facet_wrap(vars(sex)) +
  grids(axis = c("xy", "x", "y"), color = "grey92", size = NULL, linetype = "dashed")


## Schnabellänge und Breite in relation
ggscatter(PenguinData, x = "bill_length_mm", y = "bill_depth_mm", color = "species") +
  facet_wrap(vars(species)) +
  labs(y = "Schaneblbreite") +
  labs(x = "Schnabellaenge") +
  scale_y_continuous(breaks = seq(0, 30, 1)) +
  scale_x_continuous(breaks = seq(0, 60, 5)) +
  grids(axis = c("xy", "x", "y"), color = "grey92", size = NULL, linetype = "dashed")



## Schnabellänge und Schnabelbreite in relation Geschlecht
ggscatter(data_complete, x = "bill_length_mm", y = "bill_depth_mm", color = "sex") +
  facet_wrap(vars(species)) +
  labs(y = "Schnabelbreite [mm]") +
  labs(x = "Schnabellaenge [mm]") +
  scale_y_continuous(breaks = seq(0, 30, 1)) +
  scale_x_continuous(breaks = seq(0, 60, 2)) +
  grids(axis = c("xy", "x", "y"), color = "grey92", size = NULL, linetype = "dashed")+
  facet_grid(island~.)+
  geom_line(aes(y=23), size = 1)




