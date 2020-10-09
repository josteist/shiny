

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

          strong("Webinar med gjennomgang og tips for Sykdomspulsen for kommunehelsetjenesten nettsiden blir arrangert 22. oktober kl 11-12."),
          a(href="https://teams.microsoft.com/l/meetup-join/19%3ameeting_ZmRjODYzOWItOTVlZi00Y2U3LTgwNGItMzhkNDNhNDI0ZTEz%40thread.v2/0?context=%7b%22Tid%22%3a%2254475f80-1baa-4ea9-9185-c0de5cc603fe%22%2c%22Oid%22%3a%2225172700-1b3b-4e6f-8039-3ee6f1bafa1c%22%7d",
          "Trykk HER for å komme til webinaret"),br(), br(),


          strong("09.09.2020 Opptak av webinar om influensavaksinasjon"), br(),
          "Onsdag 9. september ble det avholdt et webinar om influensavaksinasjon.", br(),

          a(href="https://www.fhi.no/meldinger/opptak-fra-webinaret-om-influensavaksinasjon/", "Trykk HER for å se opptak av webinaret"),br(), br(),


          strong("02.09.2020 Opptak av webinar om covid-19 og smitteverntiltak for kommuneleger"), br(),
          "Folkehelseinstituttet arrangerte torsdag 27. august kl. 10.00 - 11.30",
          " et webinar med spørretime om covid-19 og smitteverntiltak for kommuneleger.",br(),

          " Dette var det andre seminaret i rekken av webinar med spørretime for kommuneleger.",
          " Seminaret startet med noen korte presentasjoner om håndtering av ulike typer covid-19-utbrudd,",
          " før fagfolk ved FHI svarte på spørsmål.", br(),

          a(href="https://vimeo.com/453407494/bc1e531271", "Trykk HER for å se opptak av webinaret"),br(), br(),


          strong("Covid-19 ukerapport fra FHI"), br(),
          a(href="https://www.fhi.no/publ/2020/koronavirus-ukerapporter/", "Trykk HER for å se covid-19 ukerapportene"),br(), br(),

          strong("Covid-19 risikovurdering fra FHI"), br(),
          a(href="https://www.fhi.no/publ/2020/covid-19-epidemien-risikovurdering/", "Trykk HER for å se covid-19 risikovurderingene"),br(), br(),

          strong("Covid-19 matematisk modelleringsrapport fra FHI"), br(),
          a(href="https://www.fhi.no/sv/smittsomme-sykdommer/corona/koronavirus-modellering/", "Trykk HER for å se covid-19 modelleringsrapportene"),br(), br(),

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

