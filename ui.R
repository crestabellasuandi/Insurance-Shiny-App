library(shiny)
library(shinydashboard)
library(shinycssloaders)
# library(shinyAce)

shinyUI(
  # Page
  dashboardPage(
    dashboardHeader(
      title = "Insurance-Shiny-App",
      titleWidth = "200px",
      tags$li(class = "dropdown", a(href="https://github.com/BocongZhao823/Insurance-Shiny-App", target="_blank", span(icon("github"), " GitHub")))
    ),
    # Sidebar
    dashboardSidebar(
      width = "200px",
      sidebarMenu(
        menuItem("......", tabName = "tab_......", icon = icon("......")),
        menuItem("......", tabName = "tab_......", icon = icon("......")),
        br(),
        tags$li(
          downloadLink("export",
                     style = "margin: 0;",
                     label = NULL,
                     class = "",
                     icon("......"),
                     span("......")
          )
        )
      )
    ),
    # Body
    dashboardBody(
      tags$head(
        tags$link(rel = "stylesheet", type = "text/css", href = "custom.css")
      ),
      tabItems(
        tabItem("......",
                box(
                  title = "......",
                  uiOutput("......"),
                  uiOutput("......"),
                  numericInput("......",
                               label = "......",
                               min = ......,
                               max = ......,
                               value = ......
                  ),
                  numericInput("......",
                               label = "......",
                               min = ......,
                               max = ......,
                               value = ......
                  )
                )

        ),

        tabItem("tab_......",
                column(......,
                  box(
                    title = "......",
                    uiOutput("......"),
                    width = 12, collapsible = TRUE, collapsed = FALSE
                  ),
                  box(
                    title = "......",
                    uiOutput("......"),
                    width = 12, collapsible = TRUE, collapsed = FALSE
                  )
                )
        ),

        tabItem("......",
                plotOutput("......")
        )
      )
    )
  )
)
