\name{rp_sample}
\alias{rp_sample}
\title{Generate random portfolios using the sample method}
\usage{
  rp_sample(portfolio, permutations,
    max_permutations = 200)
}
\arguments{
  \item{portfolio}{an object of type "portfolio" specifying
  the constraints for the optimization, see
  \code{\link{portfolio.spec}}}

  \item{permutations}{integer: number of unique constrained
  random portfolios to generate}

  \item{max_permutations}{integer: maximum number of
  iterations to try for a valid portfolio, default 200}
}
\value{
  a matrix of random portfolio weights
}
\description{
  This function generates random portfolios based on an
  idea by Pat Burns.
}
\details{
  The 'sample' method to generate random portfolios is
  based on an idea pioneerd by Pat Burns. This is the most
  flexible method, but also the slowest, and can generate
  portfolios to satisfy leverage, box, group, and position
  limit constraints.
}

