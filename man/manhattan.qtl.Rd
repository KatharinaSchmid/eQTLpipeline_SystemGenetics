% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eqtl_lib.R
\name{manhattan.qtl}
\alias{manhattan.qtl}
\title{make manhattan plots of MatrixEQTL results}
\usage{
manhattan.qtl(
  me,
  build = "b37",
  snp.pos = NULL,
  trait = NULL,
  vcf = NULL,
  build.names = NULL
)
}
\arguments{
\item{me}{MatrixEQTL results as list or data.frame}

\item{build}{genome build to use, options: "b37", "b38", "custom"
(default "b37")}

\item{snp.pos}{data.frame with SNP annotations if not in me, SNP by cols:
colnames(snp.pos) <- c("snps", "chr", "pos")}

\item{trait}{character vector of gene/trait names to plot}

\item{vcf}{vcf file to extract SNP annotations from (default NULL)}

\item{build.names}{names for colums with annotations for custom build,
order: chr, length (default NULL)}
}
\value{
ggplot2 object (list) with the plot
}
\description{
convenience function to create ggplot2 manhattan plots of MatrixEQTL objects
}
\references{

}
\author{
Ines Assum (2019-03-21)
}
\concept{plot functions}
