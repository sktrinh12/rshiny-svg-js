server = function(input, output, session) {
  test_file <- "/home/spencer/Documents/Rscripts/shiny-svg-js/www/svg-test.svg"
  output$svgimg  <- renderSvgPanZoom ({
    svgPanZoom(test_file, viewBox = F, controlIconsEnabled=F)
  })
}
