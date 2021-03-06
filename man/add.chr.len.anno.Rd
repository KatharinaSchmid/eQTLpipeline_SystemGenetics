% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eqtl_lib.R
\name{add.chr.len.anno}
\alias{add.chr.len.anno}
\title{cumulative chromosome lengths}
\usage{
add.chr.len.anno(build = "b37", df = NULL, build.names = NULL)
}
\arguments{
\item{build}{genome build to use, options: 'b37' for GRCh37.p13,
'b38' for GRCh38.p10, 'custom' (default 'b37')}

\item{df}{data.frame containing custom annotations (default NULL)}

\item{build.names}{names for colums with annotations for custom build,
       order: chromosome (chr), length (pos) (default NULL)
"}
}
\value{
data frame with columns "chr", "chrLen", "cumSum2", "cumSum", "tick"
        and one row for each chr value, in ascending order
        chr = chromosome id, chrLen = length of the chromosome,
        cumSum2 = cumulative sum of chromosome lengths, cumSum = cumulative
        sum of chromosome lengths (starting at 0), tick = positions that
        indicate the middle of each chromosome (for axis label)
}
\description{
convenience function to get cumulative chromosome lengths for manhattan plots
}
\references{

}
\author{
Ines Assum (2019-03-21)
}
\concept{annotation functions}
