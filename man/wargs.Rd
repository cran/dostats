\name{wargs}
\alias{wargs}
\title{Call with arguments}
\usage{
  wargs(f, ..., envir = parent.frame())
}
\arguments{
  \item{f}{a function}

  \item{...}{extra arguments}

  \item{envir}{the environment for the function.}
}
\value{
  a function that takes 1 argument and calls f with the
  single argument and the additional \code{...} appended.
}
\description{
  Call with arguments
}
\examples{
mean2 <- wargs(mean, na.rm=TRUE)
}
\keyword{misc}
\keyword{utilities,}

