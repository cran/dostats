\name{\%contains\%}
\alias{contains}
\alias{\%contains\%}
\title{Does a table contain a value}
\usage{
  table \%contains\% y
}
\arguments{
  \item{table}{a table of values}

  \item{y}{a value}
}
\value{
  a logical vector of the same length as \code{y}
  indicating if \code{y} is in \code{table}, i.e. the
  \code{table} contains \code{y}.
}
\description{
  Does a table contain a value
}
\details{
  Literally %in% in reverse order, just for convenience.
}
\seealso{
  \code{\link{match}}
}

