my_theme <- function() {
  theme(
    # Adjust axis line color
    axis.line = element_line(color = "white"),
    # Adjust major and minor grid line color
    panel.grid.major = element_line(color = "pink"),
    panel.grid.minor = element_line(color = "purple"),
    # Adjust panel background color
    panel.background = element_rect(fill = "black")
  )
}