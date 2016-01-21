require(shiny)
require(rCharts)

shinyUI(pageWithSidebar(
  headerPanel("Rangelands"),
  
  sidebarPanel(
    selectInput("parameter", "Choose Parameter",c("Grazing Plan"="grazing_plan",
                                            "Plan Helpful"="plan_helpful",
                                            "Grazing Quality"="grazing_quality",
                                            "Follow Plan"="follow_plan"),
                                            "grazing_plan")
  ),
  
  mainPanel(
    showOutput("mychart", "nvd3")
  )
)
)




