library(shiny)

# Define server logic required to plot central limit theorem
shinyServer(function(input, output) {
  
  output$chart <- renderPlot({
    numTrials <- input$trials
    numSample <- 50
    means <- c()
    
    # Create list of means
    set.seed(10)
    for(idx in 1:numTrials){
      trial <- runif(numSample)
      means <- c(means, mean(trial))
    }
    
    # Plot histogram
    ggplot2::ggplot(data = data.frame(means), ggplot2::aes(x = means)) + 
      ggplot2::geom_histogram(binwidth = 0.02) +
      ggplot2::theme_bw() +
      ggplot2::lims(x = c(0.25, 0.75))
  })
})
