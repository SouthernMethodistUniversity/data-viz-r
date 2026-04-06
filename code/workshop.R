#install.packages("tidyverse")
library(tidyverse)

fortune500

fortune500 %>%
  filter(Company %in% c("General Motors", "Chrysler", "Ford Motor")) %>%
  ggplot() +
  geom_line(aes(x = Year, y = Revenue)) +
  geom_vline(xintercept = 1993, color = "red") +
  ggtitle("Fortune 500 Car Revenue") +
  facet_wrap(~ Company, ncol = 1)

fortune500 %>%
  filter(Company %in% c("General Motors", "Chrysler", "Ford Motor")) %>%
  ggplot() +
  geom_line(aes(x = Year, y = Revenue, color = Company)) +
  geom_vline(xintercept = 1992, color = "red", alpha = 0.5) +
  ggtitle("Fortune 500 Car Revenue") +
  scale_color_manual(values = c("peachpuff", "lightblue", "lightgreen")) +
  theme_bw() +
  geom_text(x = 1989, y = 200000, label = "Recession", size = 3, color = "red", alpha = 0.5)

fortune500 %>%
  filter(Company %in% c("General Motors", "Chrysler", "Ford Motor")) %>%
  ggplot() +
  geom_line(aes(x = Year, y = Revenue)) +
  geom_vline(xintercept = 1992, color = "red", alpha = 0.5) +
  ggtitle("Fortune 500 Car Revenue") +
  scale_color_manual(values = c("peachpuff", "lightblue", "lightgreen")) +
  theme_bw() +
  geom_text(x = 1989, y = 200000, label = "Recession", size = 3, color = "red", alpha = 0.5) +
  facet_wrap(~ Company, ncol = 1)
