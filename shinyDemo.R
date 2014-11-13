# 1. install and import the shiny library
install.packages("shiny")
library("shiny")


# 2. run from command line
# first change to the directory where /HelloShiny resides
library(shiny)
runApp("HelloShiny")
runApp("HelloShiny", display.mode="showcase")
# ctrl + C to stop the server

# 3. different options of widgets to use
# slider
# http://shiny.rstudio.com/gallery/widget-gallery.html
sliderInput("bins",
            label = "Number of bins:",
            min = 1,
            max = 50,
            value = 30)

# 4. Different Renders
renderImage	# images (saved as a link to a source file)
renderPlot	# plots
renderPrint	# any printed output
renderTable	# data frame, matrix, other table like structures
renderText	# character strings
renderUI	  # a Shiny tag object or HTML

# 3. run exsiting examples
runExample("01_hello") # a histogram
runExample("02_text") # tables and data frames
runExample("03_reactivity") # a reactive expression
runExample("04_mpg") # global variables
runExample("05_sliders") # slider bars
runExample("06_tabsets") # tabbed panels
runExample("07_widgets") # help text and submit buttons
runExample("08_html") # shiny app built from HTML
runExample("09_upload") # file upload wizard
runExample("10_download") # file download wizard
runExample("11_timer") # an automated timer
