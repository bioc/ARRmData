\name{betaMatrix}
\alias{betaMatrix}
\docType{data}
\title{
Example of a matrix of Beta values from the Illumina 450k array
}
\description{
The matrix contains the Beta values of a set of 36 samples from the Illumina Infinium HumanMethylation 450k array
}
\usage{data(betaMatrix)}
\format{
  A data frame with 485577 observations (rows) and 36 samples (columns) 
}
\details{
Column names correspond to the sample names (of the form 5621146025_R06C02)
}
\seealso{
  \code{\link[ARRmNormalization]{normalizeARRm}} for normalization of the Beta values,
  \code{\link{greenControlMatrix}} and \code{\link{redControlMatrix}} for the associated negative control probe data.
 }
\examples{
data(betaMatrix)
}
\keyword{datasets}
