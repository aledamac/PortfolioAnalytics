\name{combine.portfolios}
\alias{combine.portfolios}
\title{Combine a list of portfolio objects}
\usage{
  combine.portfolios(x)
}
\arguments{
  \item{x}{a list of objects created by
  \code{\link{portfolio.spec}}}
}
\value{
  a \code{portfolio.list} object
}
\description{
  This function takes a list of objects created by
  \code{\link{portfolio.spec}} and sets the class name
  attribute to 'portfolio.list' for use in generic
  functions
}

