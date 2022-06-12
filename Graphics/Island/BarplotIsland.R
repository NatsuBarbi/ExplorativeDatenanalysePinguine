# Anzahl aller Pinguine gruppiert nach Geschlecht
ggplot(data = PenguinData, aes(x = island, y = stat(count), group = sex, fill = sex)) +
  geom_bar(position = position_dodge(width = 1)) +
  labs(y = "Anzahl", fill = "Geschlecht") +
  labs(x = "Insel") +
  scale_y_continuous(breaks = seq(10, 100, 10)) +
  ggtitle("Anzahl Pinguine auf den Inseln") +
  theme(plot.title = element_text(hjust = 0.5)) +
  geom_text(aes(label = stat(count)), stat = "count", vjust = -1,
            position = position_dodge(width = 1))

## Anzahl Pinguine auf der Insel Biscoe
ggplot(data = data_Biscoe, aes(x = island, y = stat(count), group = sex, fill = sex)) +
  geom_bar(position = position_dodge(width = 1)) +
  labs(x = "Insel", fill = "Geschlecht") +
  labs(y = "Gewicht") +
  scale_y_continuous(breaks = seq(10, 100, 10)) +
  ggtitle("Anzahl Pinguine auf der Insel Biscoe") +
  theme(plot.title = element_text(hjust = 0.5)) +
  geom_text(aes(label = stat(count)), stat = "count", vjust = -1,
            position = position_dodge(width = 1))

## Anzahl Pinguine auf der Insel Dream
ggplot(data = data_Dream, aes(x = island, y = stat(count), group = sex, fill = sex)) +
  geom_bar(position = position_dodge(width = 1)) +
  labs(x = "Insel", fill = "Geschlecht") +
  labs(y = "Gewicht") +
  scale_y_continuous(breaks = seq(10, 100, 10)) +
  ggtitle("Anzahl Pinguine auf der Insel Dream") +
  theme(plot.title = element_text(hjust = 0.5)) +
  geom_text(aes(label = stat(count)), stat = "count", vjust = -1,
            position = position_dodge(width = 1))

## Anzahl Pinguine auf der Insel Torgersen
ggplot(data = data_Torgersen, aes(x = island, y = stat(count), group = sex, fill = sex)) +
  geom_bar(position = position_dodge(width = 1)) +
  labs(x = "Insel", fill = "Geschlecht") +
  labs(y = "Gewicht") +
  scale_y_continuous(breaks = seq(10, 100, 10)) +
  ggtitle("Anzahl Pinguine auf der Insel Torgersen") +
  theme(plot.title = element_text(hjust = 0.5)) +
  geom_text(aes(label = stat(count)), stat = "count", vjust = -1,
            position = position_dodge(width = 1))


##################################### YEAR #############################################
## Anzahl der Pinguine auf ALLEN Inseln 2007 - 2009
ggplot(data = PenguinData, aes(x = year, y = stat(count), group = sex, fill = sex)) +
  geom_bar(position = position_dodge(width = 1)) +
  labs(y = "Anzahl", fill = "Geschlecht") +
  labs(x = "Jahr") +
  scale_y_continuous(breaks = seq(10, 100, 10)) +
  ggtitle("Anzahl Pinguine auf den Inseln - 2007 - 2009") +
  theme(plot.title = element_text(hjust = 0.5)) +
  geom_text(aes(label = stat(count)), stat = "count", vjust = -1,
            position = position_dodge(width = 1))

## Anzahl der Pinguine in Biscoe 2007 - 2009
ggplot(data = data_Biscoe, aes(x = year, y = stat(count), group = sex, fill = sex)) +
  geom_bar(position = position_dodge(width = 1)) +
  labs(y = "Anzahl", fill = "Geschlecht") +
  labs(x = "Jahr") +
  scale_y_continuous(breaks = seq(10, 100, 10)) +
  ggtitle("Anzahl Pinguine in Biscoe 2007 - 2009") +
  theme(plot.title = element_text(hjust = 0.5)) +
  geom_text(aes(label = stat(count)), stat = "count", vjust = -1,
            position = position_dodge(width = 1))

## Anzahl der Pinguine in Dream 2007 - 2009
ggplot(data = data_Dream, aes(x = year, y = stat(count), group = sex, fill = sex)) +
  geom_bar(position = position_dodge(width = 1)) +
  labs(y = "Anzahl", fill = "Geschlecht") +
  labs(x = "Jahr") +
  scale_y_continuous(breaks = seq(10, 100, 10)) +
  ggtitle("Anzahl Pinguine in Dream 2007 - 2009") +
  theme(plot.title = element_text(hjust = 0.5)) +
  geom_text(aes(label = stat(count)), stat = "count", vjust = -1,
            position = position_dodge(width = 1))

## Anzahl der Pinguine in Torgersen 2007 - 2009
ggplot(data = data_Torgersen, aes(x = year, y = stat(count), group = sex, fill = sex)) +
  geom_bar(position = position_dodge(width = 1)) +
  labs(y = "Anzahl", fill = "Geschlecht") +
  labs(x = "Jahr") +
  scale_y_continuous(breaks = seq(10, 100, 10)) +
  ggtitle("Anzahl Pinguine in Torgersen 2007 - 2009") +
  theme(plot.title = element_text(hjust = 0.5)) +
  geom_text(aes(label = stat(count)), stat = "count", vjust = -1,
            position = position_dodge(width = 1))

##################################### Species #############################################
#
ggplot(data = data_Torgersen, aes(x = island, y = stat(count), group = species, fill = species)) +
  geom_bar(position = position_dodge(width = 1)) +
  labs(y = "Anzahl", fill = "Spezies") +
  labs(x = "Insel") +
  scale_y_continuous(breaks = seq(10, 150, 10)) +
  ggtitle("Anzahl einzelner Pinguine auf der Insel Torgersen") +
  theme(plot.title = element_text(hjust = 0.5)) +
  geom_text(aes(label = stat(count)), stat = "count", vjust = -1,
            position = position_dodge(width = 1))


ggplot(data = data_complete, aes(x = flipper_length_mm, y = stat(count), group = sex, fill = sex)) +
  geom_bar(position = position_dodge(width = 1)) +
  labs(y = "Anzahl", fill = "Geschlecht") +
  labs(x = "Insel") +
  scale_y_continuous(breaks = seq(0, 100, 1)) +
  ggtitle("Anzahl Pinguine auf den Inseln") +
  theme(plot.title = element_text(hjust = 0.5)) +
  geom_text(aes(label = stat(count)), stat = "count", vjust = -1,
            position = position_dodge(width = 1))