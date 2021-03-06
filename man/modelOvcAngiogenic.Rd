\name{modelOvcAngiogenic}
\alias{modelOvcAngiogenic}
\docType{data}
\title{
Model used to classify ovarian tumors into Angiogenic and NonAngiogenic subtypes.
}
\description{
Object containing the set of parameters for the mixture of Gaussians used as a model to classify ovarian tumors into Angiogenic and NonAngiogenic subtypes.
}
\usage{data(modelOvcAngiogenic)}
\format{
  \code{\link[genefu]{modelOvcAngiogenic}}
}
%%\details{
%%  ~~ If necessary, more details than the __description__ above ~~
%%}
%\source{
%\url{http://jnci.oxfordjournals.org/cgi/content/full/98/4/262/DC1}
%}
\references{
Bentink S, Haibe-Kains B, Risch T, Fan J-B, Hirsch MS, Holton K, Rubio R, April C, Chen J, Wickham-Garcia E, Liu J, Culhane AC, Drapkin R, Quackenbush JF, Matulonis UA (2012) "Angiogenic mRNA and microRNA Gene Expression Signature Predicts a Novel Subtype of Serous Ovarian Cancer", \emph{PloS one}, \bold{7}(2):e30269
}
\examples{
data(modelOvcAngiogenic)
head(modelOvcAngiogenic)
}
\keyword{data}
