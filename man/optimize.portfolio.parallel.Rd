\name{optimize.portfolio.parallel}
\alias{optimize.portfolio.parallel}
\title{execute multiple optimize.portfolio calls, presumably in parallel}
\usage{
  optimize.portfolio.parallel(R, constraints,
    optimize_method = c("DEoptim", "random"),
    search_size = 20000, trace = FALSE, ..., nodes = 4)
}
\arguments{
  \item{R}{an xts, vector, matrix, data frame, timeSeries
  or zoo object of asset returns}

  \item{constraints}{an object of type "constraints"
  specifying the constraints for the optimization, see
  \code{\link{constraint}}}

  \item{optimize_method}{one of "DEoptim" or "random"}

  \item{search_size}{integer, how many portfolios to test,
  default 20,000}

  \item{trace}{TRUE/FALSE if TRUE will attempt to return
  additional information on the path or portfolios
  searched}

  \item{\dots}{any other passthru parameters}

  \item{nodes}{how many processes to run in the foreach
  loop, default 4}
}
\value{
  a list containing the optimal weights, some summary
  statistics, the function call, and optionally trace
  information
}
\description{
  TODO write function to check sensitivity of optimal
  results by using optimize.portfolio.parallel results
}
\details{
  This function will not speed up optimization!

  This function exists to run multiple copies of
  optimize.portfolio, presumabley in parallel using
  foreach.

  This is typically done to test your parameter settings,
  specifically total population size, but also possibly to
  help tune your convergence settings, number of
  generations, stopping criteria, etc.

  If you want to use all the cores on your multi-core
  computer, use the parallel version of the apppropriate
  optimization engine, not this function.
}
\author{
  Kris Boudt, Peter Carl, Brian G. Peterson
}

