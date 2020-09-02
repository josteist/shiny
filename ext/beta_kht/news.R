

news_ui <- function(id, config) {
  ns <- NS(id)
  tagList(
    fluidRow(
      column(
        width=12, align="left",
        p(
          id="toptext",
          strong("Informasjonen som finnes på denne siden er anonym, men er ment for kommuneleger fordi det krever kunnskap for å tolke disse på riktig måte. Dette er ikke ment som en offisiell statistikk."),br(),br()
        )
      )
    )
    ,
    tabsetPanel(
      id="news",
      tabPanel(
        title="Nytt",
        news_news_ui("news_news", config=config)
      ),
      tabPanel(
        title="FAQ",
        news_faq_ui("news_faq", config=config)
      )
    )
  )
}

news_server <- function(input, output, session, config) {

}

