

news_news_ui <- function(id, config) {
  ns <- NS(id)
  tagList(
    fluidRow(
      column(
        width=1,
        p("")
      ),
      column(
        width=10, align="left",
        p(
          strong("02.09.2020 Opptak av webinar"), br(), br(),
          "Folkehelseinstituttet arrangerte torsdag 27. august kl. 10.00 - 11.30",
          " et webinar med spørretime om covid-19 og smitteverntiltak for kommuneleger.",br(), br(),

          " Dette var det andre seminaret i rekken av webinar med spørretime for kommuneleger.",
          " Seminaret startet med noen korte presentasjoner om håndtering av ulike typer covid-19-utbrudd,",
          " før fagfolk ved FHI svarte på spørsmål.", br(), br(),

          a(href="https://vimeo.com/453407494/bc1e531271", "Trykk HER for å se opptak av webinaret"),br(), br(),


          strong(""), br(), br()

        ),
        br()
      ),
      column(
        width=1,
        p("")
      )
    )
  )
}

news_news_server <- function(input, output, session, config) {

}

