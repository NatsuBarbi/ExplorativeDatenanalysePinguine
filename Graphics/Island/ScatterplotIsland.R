## Scatterplot
ggscatter(PenguinData, x = "island", y = "body_mass_g", color = "sex", add = "reg.line") +
  facet_wrap(vars(sex)) +
  labs(x = "Fundort", y = "Gewicht [g]", title = "Header")