\name{make_new_id}
\alias{make_new_id}
\title{Make a helper ID counter}
\usage{
  make_new_id(startat = 0)
}
\arguments{
  \item{startat}{The base number to start counting at, ie.
  th enumber before the first ID.}
}
\description{
  This creates an object that counts how many ID's have
  been created.
}
\details{
  The object is a list of three elements, each a function.
  \enumerate{ \item \code{$new(n=1)} get the next \code{n}
  id numbers.  \item \code{$reset(at=0)} reset the the
  chain to \code{at}, next ID number will be \code{at+!}.
  \item \code{$curr()} what was the last ID number issued.
  }
}

