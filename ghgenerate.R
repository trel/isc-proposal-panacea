proposal <- "panacea: Portable ANalytical data Aggregation and Coordination for database Entry and Access"
proposal.file <- "isc-proposal.Rmd"
author <- "Martin Schobben"

rmarkdown::render(proposal.file, output_format="bookdown::html_document2",
                  output_dir="out", quiet=TRUE)
rmarkdown::render(proposal.file, output_format="bookdown::pdf_book",
                  output_dir="out", quiet=TRUE)