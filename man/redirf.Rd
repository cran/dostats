\name{redirf}
\alias{redirf}
\title{create a function that redirects to the named function.}
\usage{
  redirf(f, envir = parent.frame(), only... = FALSE)
}
\arguments{
  \item{f}{a function to wrap a call around}

  \item{envir}{the environment to use for the function}

  \item{only...}{wrap only with a ... argument}
}
\description{
  This is usefull for debugging to know what function has
  been called form within do.call or plyr functions.
}

