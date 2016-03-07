
# This is the server logic for a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
# input$n; input$calc

library(shiny)

shinyServer(function(input, output) {

  # Generate a summary of the dataset
  output$summary <- renderPrint({
    
    if (input$calc == "Factorial") {
      factorial(input$n)
    } else {
      sum(0:input$n)
    }
    
  })

})
