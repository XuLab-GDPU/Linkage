% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GO.KEGG.Enrichment.R
\name{GOEnrichment}
\alias{GOEnrichment}
\title{GO enrichment analysis}
\usage{
GOEnrichment(
  gene_list,
  Species = "Homo",
  genelist_idtype,
  pvalueCutoff = 0.05,
  qvalueCutoff = 0.2,
  minGSSize = 10,
  maxGSSize = 500
)
}
\arguments{
\item{gene_list}{The list of genes, which is required to be ensembl_gene_id, external_gene_name, entrezgene_id one of the three gene types.}

\item{Species}{Select the species, Homo or Mus.}

\item{genelist_idtype}{There are ensembl_gene_id, external_gene_name, entrezgene_id types of genetic IDs to choose from.}

\item{pvalueCutoff}{Cutoff value of pvalue.}

\item{qvalueCutoff}{Cutoff value of qvalue.}

\item{minGSSize}{Minimal size of genes annotated by Ontology term for testing.}

\item{maxGSSize}{Maximal size of genes annotated for testing.}
}
\value{
A GO object.
}
\description{
GO enrichment analysis
}
\examples{
library(LinkageR)
data("SASPGeneSet")
go <-
  GOEnrichment(gene_list = SASPGeneSet,
               Species = "Homo",
               genelist_idtype = "external_gene_name")
}
