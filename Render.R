library(rmarkdown)

render(
  "scripts/analise.Rmd",
  output_file = "relatorio.pdf",
  output_dir = "resultados"
)