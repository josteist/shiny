

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


          strong("Hvordan kan jeg få en liste over totalt antall covid-19 tilfeller i et geografisk område?"), br(),
          "Vi jobber med å lage en kolonne med totalt antall i Tabell 1.", br(),
           "Som en midlertidig løsning kan du velge det geografiske området du ønsker øverst i nettsiden.",
           "Last deretter ned tabellen for figur 1 og summer alle i MSIS kolonnen.", br(),br(),


          strong("Hvor ofte oppdateres dataene i nettsiden?"), br(),
          "NorSySS dataene blir oppdatert på nettsiden ca kl 13 hver dag.", br(),
          "MSIS, MSIS laboratoriedataene og NoPaR dataene blir oppdatert",
          "på nettsiden ca kl 13 hver ukedag, i helger og på helligdager blir de foreløpig ikke oppdatert.", br(),
          "Modelleringsdataene blir oppdatert på nettsiden hver onsdag.", br(),br(),


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

