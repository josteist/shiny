

news_faq_ui <- function(id, config) {
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
          "Her vil vi legge inn de vanligste spørsmålene fra brukerne og inkludere svar.", br(), br(),


          strong("Ved tekniske feil, spørsmål eller tilbakemeldinger "),
          "vennligst send en mail til sykdomspulsen@fhi.no"
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

news_faq_server <- function(input, output, session, config) {

}

