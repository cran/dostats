\name{fill_v}
\alias{fill_v}
\title{Fill vector to length with a specified value}
\usage{
  fill_v(x, l = length(x), with = last(x),
    after = length(x))
}
\arguments{
  \item{x}{a vector}

  \item{l}{the length desired}

  \item{with}{the item to append to achieve the desired
  length}

  \item{after}{where to insert the items.}
}
\description{
  Extend a vector to the desired length by
  appending/inserting \code{with} at \code{after},
  repeating \code{with} as necessary.
}

