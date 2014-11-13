library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(

  # Application title
  titlePanel("Hello Shiny!"),

  # Sidebar with a slider input for the number of bins
  sidebarLayout(
    sidebarPanel(
      sliderInput("bins",             # variable for holding the input value
                  "Number of bins:",  # label
                  min = 1,
                  max = 50,
                  value = 30)         # default value of slider
    ),

    # Show a plot of the generated distribution
    mainPanel(
      h1("Title of Graph", style="color:orange;", align="center"),
      p("The remaining arguments vary from widget to widget, depending on what the widget needs to do its job. They include things the widget needs to do its job, like initial values, ranges, and increments. You can find the exact arguments neede"),
      textOutput("mytext"),
      plotOutput("hisplot")
    )
  )
))