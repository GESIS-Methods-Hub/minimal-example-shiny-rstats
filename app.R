library(shiny)

# Define UI for the app
ui <- fluidPage(

  titlePanel("Shiny Dice Roller!"),

  verticalLayout(
    p("This is a minimal working example of Shiny with R."),
    actionButton("roll_dice", "Roll Again"),
    textOutput("dice_value")
  )

)

# Define server logic
server <- function(input, output) {

    output$dice_value <- renderText({
      input$roll_dice  # Need for reactiviness

      paste("Your dice roll result is", sample(1:6, 1))
    })

}

shinyApp(ui = ui, server = server)
