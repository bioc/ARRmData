\name{redControlMatrix}
\alias{redControlMatrix}
\docType{data}
\title{
Example of a matrix containing the red negative control probes from the Illumina 450k array
}
\description{
The matrix contains the raw intensities of 600 negative control probes measured in the red channel for 36 samples from the Illumina Infinium HumanMethylation 450k array
}
\usage{data(redControlMatrix)}
\format{
A data frame with 600 observations (rows) and 36 samples (columns)
}
\details{
Column names correspond to the sample names (of the form 5621146023_R01C01). These samples correspond to those of \code{\link{betaMatrix}}
}
\seealso{
  \code{\link[ARRmNormalization]{getBackground}} to obtain background information,
  \code{\link{greenControlMatrix}} for the equivalent negative contol probes in the green channel
}
\examples{
data(redControlMatrix)
}
\keyword{datasets}
