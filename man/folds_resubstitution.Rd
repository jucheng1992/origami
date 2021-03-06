% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/fold_funs.R
\name{folds_resubstitution}
\alias{folds_resubstitution}
\title{Resubstution cross-validation}
\usage{
folds_resubstitution(n)
}
\arguments{
\item{n}{integer; number of observations.}
}
\value{
A single fold, using same data for both training and testing.
}
\description{
Resubstution cross-validation
}
\seealso{
Other fold_funs: \code{\link{folds_bootstrap}};
  \code{\link{folds_loo}}; \code{\link{folds_montecarlo}};
  \code{\link{folds_rolling_origin}};
  \code{\link{folds_rolling_window}};
  \code{\link{folds_vfold}}; \code{\link{make_folds}}
}

