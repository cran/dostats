\name{collect}
\alias{collect}
\title{collect results}
\usage{
  collect(v, fun, ...)
}
\arguments{
  \item{v}{a vector, list, array, etc.}

  \item{fun}{a function to collect on}

  \item{...}{passed to f}
}
\description{
  collect results
}
\details{
  Collect results by resursively calling the elements of
  the vector \code{v}. The first two elements are called as
  \code{fun(v[1], v[2],...)} The result is x. Then f(x,
  v[3]) is called and so forth, until all elements has been
  exhausted.

  as such \code{fun} must take two arguments and return a
  single element, although there are no restrictions on
  what that single thing might be.
}
\examples{
collect(v=letters, fun=function(x,y,...)paste(y,x, ...), sep='/')
}

