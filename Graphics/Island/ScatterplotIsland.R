## Scatterplot
ggscatter(PenguinData, x = "island", y = "body_mass_g", color = "sex", add = "reg.line") +
  facet_wrap(vars(sex)) +
  labs(x = "Fundort", y = "Gewicht [g]", title = "Header")

## Scatterplot
## Schnabellaenge ALLE
ggscatter(PenguinData, x = "island", y = "bill_length_mm", color = "species", add = "reg.line") +
  facet_wrap(vars(species)) +
  labs(x = "Fundort", y = "Schnabellaenge [mm]", title = "Header")

## Scatterplot
## Schnabellaenge ALLE
ggscatter(PenguinData, x = "island", y = "bill_depth_mm", color = "species", add = "reg.line") +
  facet_wrap(vars(species)) +
  labs(x = "Fundort", y = "Schnabelbreite [mm]", title = "Header")

## Schnabellänge und breite in relation
ggscatter(PenguinData, x="bill_depth_mm", y="bill_length_mm", color = "sex", add="reg.line")+
  facet_wrap(vars(sex))
