% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GO.KEGG.Enrichment.R
\name{EnrichDotPlot}
\alias{EnrichDotPlot}
\title{Enrichment analysis Dotplot}
\usage{
EnrichDotPlot(object, size = 8)
}
\arguments{
\item{object}{Go or KEGG object.}

\item{size}{font size.}
}
\value{
Enrichment dot plot.
}
\description{
Enrichment analysis Dotplot
}
\examples{
library(LinkageR)
data("SASPGeneSet")
go <-
  GOEnrichment(gene_list = SASPGeneSet,
               Species = "Homo",
               genelist_idtype = "external_gene_name")
p <- EnrichDotPlot(go)
}
