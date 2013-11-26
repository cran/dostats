\name{capply}
\alias{capply}
\title{Conditional Apply}
\usage{
  capply(test, x, fun, ...)
}
\arguments{
  \item{test}{a test that returns a logical}

  \item{fun}{to apply}

  \item{x}{data to apply fun to.}

  \item{...}{other arguments to fun}
}
\description{
  A wrapper for \code{ifelse(test(x), fun(x, ...), x)}
}

