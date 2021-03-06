% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compare.R
\name{merge_bcbio_outputs}
\alias{merge_bcbio_outputs}
\title{Gather bcbio filepaths from two bcbio final directories into a single tibble}
\usage{
merge_bcbio_outputs(d1, d2, sample)
}
\arguments{
\item{d1}{Path to first \verb{<bcbio/final>} directory.}

\item{d2}{Path to second \verb{<bcbio/final>} directory.}

\item{sample}{Sample name.}
}
\value{
A tibble with the following columns:
\itemize{
\item sample name
\item variant type (e.g. SNV, SV, CNV)
\item file label (e.g. ensemble, manta, vardict etc.)
\item run1 file path
\item run2 file path
}
}
\description{
Generates a tibble containing absolute paths to (common) files from two bcbio final directories.
}
\examples{
\dontrun{
final1 <- "path/to/bcbio/final1"
final2 <- "path/to/bcbio/final2"
merge_bcbio_outputs(final1, final2)
}
}
