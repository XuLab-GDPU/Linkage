% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GO.KEGG.Enrichment.R
\name{EnrichWordCloud}
\alias{EnrichWordCloud}
\title{Enrichment analysis Wordcloud}
\usage{
EnrichWordCloud(object, Type, plotly = TRUE)
}
\arguments{
\item{object}{Go or KEGG object.}

\item{Type}{Indicate whether it is a GO or KEGG object, GO and KEGG can be selected.}

\item{plotly}{logical value,Whether or not to use plotly.The default is TRUE.}
}
\value{
Enrichment wordcloud.
}
\description{
Enrichment analysis Wordcloud
}
\examples{
library(LinkageR)
data("SASPGeneSet")
go <-
  GOEnrichment(gene_list = SASPGeneSet,
               Species = "Homo",
               genelist_idtype = "external_gene_name")
p <- EnrichWordCloud(go, Type = "GO")
}
