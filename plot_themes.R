# plot_themes.R -----------------------------------------------------------

pacman::p_load(tidyverse, ggtext)

# Default -----------------------------------------------------------------

plot_theme <- theme(
  panel.background = element_rect(fill = "white", color = "black"),
  panel.grid = element_blank()
)
