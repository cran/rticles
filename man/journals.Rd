% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{journals}
\alias{journals}
\title{List available journals}
\usage{
journals()
}
\value{
A character vector of the journal names.
}
\description{
List available journal names in this package.
}
\details{
These names can be useful in two ways:
\itemize{
\item You can add \verb{_article} suffix to get the name of the output format (e.g.,
\code{\link[=rjournal_article]{rjournal_article()}}).
\item You can use the name directly in the \code{template} argument of
\code{\link[rmarkdown:draft]{rmarkdown::draft()}}.
}
}
\examples{
rticles::journals()
}
