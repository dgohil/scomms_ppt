library(shiny)
library(rCharts) 
library(slidify)

shinyServer(function(input, output) {
  output$mychart <- renderChart2({ 
    gp2 <- as.data.frame(gp1)
    n1 <- nPlot(gp ~ ccy, group = "time", type = 'multiBarChart',
                data = (subset(gp2, parameter==input$parameter)),
                bounds = list( x = 200, y = 100, width = 750, height = 450),
                tooltip="function(item){return item.conservancy +'\n' + item.year + '\n' + item.percentage}")
    #n1$set(dom = "mychart") 
    n1$chart(reduceXTicks = FALSE)
    #n1$xAxis(staggerLabels = TRUE)
    n1$xAxis(rotateLabels=-90)
    n1$setTemplate(afterScript='<style> svg text {font-size: 12px;}</style>')
    return(n1)   
  })
})


