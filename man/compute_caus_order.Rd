% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/graph_theory_functions.R
\name{compute_caus_order}
\alias{compute_caus_order}
\title{Causal order of a DAG}
\usage{
compute_caus_order(dag)
}
\arguments{
\item{dag}{Square binary matrix. A matrix representing a DAG.}
}
\value{
Numeric vector. The causal order of the DAG \code{dag}.
}
\description{
Produces one causal order of the given DAG \code{dag}.
Copyright (c) 2013 Jonas Peters \email{peters@math.ku.dk}.
All rights reserved.
}
