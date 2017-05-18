# Function to build a scatterplot
library(ggplot2)
BuildScatter <- Function(data, x, y, color) {
  ggplot(data, aes(x=x, y=y)) + geom_point(color = color) +
  labs(title = "Title",
        x = "X Title",
        y = "Y Title"
        )
}
# Write your function to parameterize the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")
