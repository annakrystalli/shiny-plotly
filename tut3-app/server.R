
shinyServer(function(input, output) {
  output$text1 <- renderText({ 
    paste("You have selected this", input$percentage)
  })
  
  output$text2 <- renderText({ 
    paste("You chosen a range between", input$rangeoi[1], "and", input$rangeoi[2])
  })
})