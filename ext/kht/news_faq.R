

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
          "Her vil vi legge inn de vanligste spørsmålene fra brukerne, inkludert svar fr oss.", br(), br(),

          strong("Hvor er covid-19 oversikten?"), br(),
          "Øverst på denne nettsiden er det tre faner; 'Nytt fra FHI', 'Covid-19' og 'NorSySS'.",
          "Om du trykker på 'Covid-19' vil du komme til siden om Covid-19 (den tidligere startsiden på dette nettstedet)", br(), br(),


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

