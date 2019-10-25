#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
  title = "Felix Torres",
  theme = "theme.css",
  tags$div(
    HTML(
      '<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
       <link rel="icon" href="favicon.png" type="image/png">'
    )
  ),
  fluidRow(
    column(12, img(src = "profile.jpg", alt = "Profile Picture", align = "middle",
                   class = "marginauto"))
  ),
  br(),br(),
  tags$a(href = "https://stackoverflow.com/users/10687735/felix-t?tab=profile", tags$i(class="fab fa-stack-overflow")),
  tags$a(href = "mailto:fetorres@ucsd.edu", tags$i(class = "far fa-envelope")),
  tags$a(href = "https://www.github.com//felixetorres", tags$i(class = "fab fa-github")),
  h1("Hi there! I'm Felix."),
  br(),
  p("A researcher and R enthusiast based in San Diego, I 
    presently work at UCSD's AntiViral Research Center."),
  tags$ul(
    tags$li("At the", 
            tags$a(href = "http://avrc.ucsd.edu", "AVRC", class = "aund"), 
            "I work on the statistics team", 
            "where I build tools for principal researchers to make their jobs easier.",
            "Currently I'm developing a report automation application using ",
            tags$a(href = "https://shiny.rstudio.com", "Shiny", class = "aund"),
            tags$a(href = "https://plot.ly/r/", "Plotly", class = "aund"), "and their ",
            tags$a(href = "https://github.com/nanxstats/awesome-shiny-extensions", "many extensions.", class = "aund")),
    tags$li("I also love building things with tools other than code: I'm cooking my way through the ",
            tags$a(href = "https://moosewoodcooks.com/products-page/cookbooks/sundays-at-moosewood-restaurant/", "Moosewood Collective's iconic cookbook"),
            ", and I'm learning how to develop film."),
    tags$li("I'm passionate about education and access. At the University of Vermont, I helped coordinate action efforts to implement",
            tags$a(href = "https://www.uvm.edu/gender-inclusive-restrooms", "all-gender restrooms"),
            "and other gender-inclusive resources across campus."),
    tags$li("I spent the past summer volunteering on a number of farms in Germany, including ",
            tags$a(href = "https://www.honigmanufaktureggers.de/", "a honey farm"), ", ",
            tags$a(href = "https://mapcarta.com/ChIJnW4IOixiukcRuv1hbil4qTk", "a bed and breakfast"), ", and ",
            tags$a(href = "http://coconat-space.com/", "a coworking space"), ". I plan on doing it again soon." ),
    tags$li("In my free time, I maintain this page and ", 
            tags$a(href = "https://www.github.com/felixetorres", "other cool things."))
  ),
  br(),br(),br()
))
