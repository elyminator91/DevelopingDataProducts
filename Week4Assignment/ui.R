library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
  
  # Application title
  titlePanel("Central Limit Theorem"),
  
  sidebarLayout(
    sidebarPanel(
      # Sidebar with a slider input for number of trials
      sliderInput("trials", "Number of trials?",
                   min = 10, max = 1000, value = 5)
    ),
    
    mainPanel(
      paste("Instructions: This app generates n trials of 50 samples",
            "and returns the distribution of means. Choose the number",
            "of trials n from the slider on the left and observe how",
            "the distribution changes to approximate a normal curve!"),
      plotOutput("chart")
    )
  )
))
