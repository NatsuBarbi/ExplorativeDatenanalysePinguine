## Anzahl Männlicher/Weiblicher Pinguine in den jeweiligen Orten
barplot(table(PenguinData$sex, PenguinData$island), beside = TRUE,
        col = c("darkblue", "darkred"),
        xlab = "Fundort", ylab = "Häufigkeit", main = "Geschlechter / Ort Relation",
        axis.lty = 1
)