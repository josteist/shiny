

news_ui <- function(id, config) {
  ns <- NS(id)
  tagList(
    fluidRow(
      column(
        width=12, align="left",
        p(
          id="toptext",
          "Du er nå i Nytt fra FHI fanen, over denne teksten ser du andre faner du kan velge blant.", br(), br(),

          strong("Informasjonen som finnes på denne siden er anonym, men er ment for kommuneleger fordi det krever kunnskap for å tolke disse på riktig måte. Dette er ikke ment som en offisiell statistikk."),br(),br(),

          "Under kan du velge blant to faner som gir deg forskjellig informasjon:", br(),
          "- ",strong("Nytt fra FHI"), br(),
          "- ",strong("Ofte stilte spørsmål"),br(), br()
        )
      )
    )
    ,
    tabsetPanel(
      id="news",
      tabPanel(
        title="Nytt fra FHI",
        news_news_ui("news_news", config=config)
      ),
      tabPanel(
        title="Ofte stilte spørsmål",
        news_faq_ui("news_faq", config=config)
      )
    )
  )
}

news_server <- function(input, output, session, config) {

}

