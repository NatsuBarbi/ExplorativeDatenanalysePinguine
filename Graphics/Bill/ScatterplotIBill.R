## Scatterplot
## Schnabellaenge ALLE
ggscatter(PenguinData, x = "island", y = "bill_depth_mm", color = "species", add = "reg.line") +
  facet_wrap(vars(species)) +
  labs(x = "Fundort", y = "Schnabelbreite [mm]", title = "Header")

