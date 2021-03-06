\name{coskewnessMF}
\alias{coskewnessMF}
\title{Coskewness Matrix Estimate}
\usage{
  coskewnessMF(beta, stockM3, factorM3)
}
\arguments{
  \item{beta}{(N x k) matrix of factor loadings (i.e. the
  betas) from a statistical factor model}

  \item{stockM3}{vector of length N of the 3rd moment of
  the model residuals}

  \item{factorM3}{(k x k^2) matrix of the 3rd moment of the
  factor realizations from a statistical factor model}
}
\value{
  (N x N^2) coskewness matrix
}
\description{
  Estimate coskewness matrix using a statistical factor
  model
}
\details{
  This function estimates an (N x N^2) coskewness matrix
  from a statistical factor model with k factors, where N
  is the number of assets.
}

