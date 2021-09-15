proposal <- "ISC Proposal panacea"
proposal.file <- "isc-proposal.Rmd"
author <- "Martin Schobben"

rmarkdown::render(proposal.file, output_format="bookdown::html_document2",
                  output_dir="out", quiet=TRUE)
rmarkdown::render(proposal.file, output_format="pdf_document",
                  output_dir="out", quiet=TRUE)