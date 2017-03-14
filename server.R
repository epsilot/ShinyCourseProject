library(shiny)
shinyServer(function(input, output) {
  output$result <- renderText(factorial(input$input))
})
