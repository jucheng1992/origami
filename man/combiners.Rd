% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/combine_results.R
\name{combiners}
\alias{combiner_array}
\alias{combiner_c}
\alias{combiner_factor}
\alias{combiner_rbind}
\alias{combiners}
\title{Combiners}
\usage{
combiner_rbind(x)

combiner_c(x)

combiner_factor(x)

combiner_array(x)
}
\arguments{
\item{x}{list; a list of similar results to be combined.}
}
\value{
A combined results object.
}
\description{
Combiners are functions that collapse across a list of similarly structured results. These are standard idioms for combining lists of certain data types.
}

