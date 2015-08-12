
shinyUI(fluidPage(
  titlePanel("censusVis"),
  
  sidebarLayout(
    sidebarPanel(
                helpText("Create demographic maps with information from the 2010 US Census"),
                selectInput("percentage", "select variable to display", 
                            choices = c("Percent White", "Percent Black",
                                        "Percent Hispanic", "Percent Asian")),
                sliderInput("rangeoi", "Range of interest", min = 0, max = 100, 
                            value = c(0,100))
                ),
    mainPanel(
      textOutput("text1"),
      p(textOutput("text2"))
    )
  )
)
)
                