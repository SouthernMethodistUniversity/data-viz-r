# packages
library(tidyverse)
library(ggplot2)

# EDA
hist(fortune500$Year, breaks = 54)

# graphs
fortune500
str(fortune500)

fortune500 %>%
  ggplot() +
  geom_histogram(aes(x = Year), binwidth = 1)

fortune500 %>%
  filter(Company == "Exxon Mobil" |
           Company == "Chrysler" |
           Company == "Ford Motor") %>%
  ggplot(aes(x = Year, y = Revenue)) +
  geom_point() +
  geom_line() +
  scale_color_manual(values = c("lightblue",
                                "pink",
                                "peachpuff")) +
  facet_wrap(~ Company, ncol = 1) +
  geom_vline(xintercept = 1981, color = "red") +
  geom_text(x = 1974, y = 100000, label ="Recession") +
  theme()


