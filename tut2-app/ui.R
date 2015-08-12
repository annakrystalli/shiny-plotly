
shinyUI(fluidPage(
  

  
  titlePanel(h1(strong("My Shiny App"))),
  
  sidebarLayout(
    sidebarPanel(h2(strong("Installation")),
                 p("Shiny is available on CRAN, so you can install it in the usual way from your R console:",
                   p(code('install.packages("shiny")')),
                   br(),
                   br(),
                   br(),
                   img(src = "bigorb.png", height = 72, width = 72),
                   "shiny is a product of", span("RStudio", style = "color:blue")
                   )),
    mainPanel(
      h1(strong("Introducing Shiny")),
      p("Shiny is a new package from RStudio that makes it", em("incredibly easy"), 
        "to build interactive web applications with R"),
      br(),
      p("For an introduction and live examples, visit the", a("Shiny homepage", href="http://shiny.rstudio.com/")),
      br(),
      h2(strong("Features")),
      p("* Build useful web applications with only a few lines of code-no JavaScript required."),
      p('* Shiny applications are automatically "live" in the same way that', 
        strong("spreadsheets"), "are live. Outputs change instantly as users modify inputs, 
        without requiring a reload of the browser.")
      
  )
)))