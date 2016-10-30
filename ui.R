library(shiny)
library(leaflet)
library(dplyr)

shinyUI(fluidPage(
  titlePanel("My Small Program!"),
  
  sidebarLayout(
            
    sidebarPanel(
      
    ),
    
    mainPanel(
      my_map <- leaflet()%>% addTiles(),
         
      h1("MAP:"),
      plotOutput("my_map")
      
    )
  )
))