## Scatterplot
ggscatter(PenguinData, x = "island", y = "body_mass_g", color = "sex", add = "reg.line") +
  facet_wrap(vars(sex)) +
  labs(x = "Fundort", y = "Gewicht [g]", title = "Header")

## Gewicht Adelie Herkunft
ggscatter(data_Adelie, x = "body_mass_g", y = "body_mass_g", color = "island") +
  facet_wrap(vars(island)) +
  labs(y = "Gewicht [g]")+
  scale_x_continuous(breaks = seq(1000, 7000, 1000)) +
  scale_y_continuous(breaks = seq(1000, 7000, 500)) +
  grids(axis = c("xy", "x", "y"), color = "grey92", size = NULL, linetype = "dashed")


