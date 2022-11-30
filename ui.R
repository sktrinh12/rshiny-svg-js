library(grid)
library(shiny)
library(rsvg)
library(glue)
library(svgPanZoom)



ui = fluidPage(
  tags$head(tags$script(src="js.js")),
  tags$link(rel = "stylesheet", type = "text/css", href = "main.css"),
  fluidRow(
    column(width = 12, offset = 0,
    div(id="tooltip"),
    div(id="svgoutput",svgPanZoomOutput('svgimg',height=200))
    )
  )
)
