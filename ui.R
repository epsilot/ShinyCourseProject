library(shiny)
shinyUI(fluidPage(
  titlePanel("Calculate factorial"),
  sidebarLayout(
    sidebarPanel(
        h3('Please select value for factorial calculation'),
       sliderInput("input",
                   "factorial of",
                   min = 1,
                   max = 10,
                   value = 10)
    ),
    mainPanel(
       h3('Factorial value'),
       textOutput('result')
    )
  )
))
