

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
          strong("02.09.2020 lenk til video"), br(), br(),
          "FHI har en video, blah blah",
          a(href="https://vimeo.com/453407494/bc1e531271", "klikk her for videoen"),
          "blah blah blah"
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

