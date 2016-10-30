library(shiny)
library(leaflet)
shinyServer(function(input, output) {
  Output <- renderPlot(my_map)
})