
# This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)

shinyUI(fluidPage(

  # Application title
  titlePanel("Sums and Factorials"),

  # Sidebar with a slider input for number of bins
  sidebarLayout(
    sidebarPanel(
      sliderInput("n",
                  "N:",
                  min = 0,
                  max = 20,
                  value = 1)
      
      
      , selectInput("calc", "Calculation Type:", 
                  choices = c("Sum", "Factorial"))
    ),

    
    
    # Show a plot of the generated distribution
    mainPanel(
      h4("Results")
      , verbatimTextOutput("summary")
    )
  )
))
