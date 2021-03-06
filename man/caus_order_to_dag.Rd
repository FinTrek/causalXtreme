% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/graph_theory_functions.R
\name{caus_order_to_dag}
\alias{caus_order_to_dag}
\title{Convert a causal order into a fully connected DAG}
\usage{
caus_order_to_dag(caus_order)
}
\arguments{
\item{caus_order}{Numeric vector.
Represents a causal order.}
}
\value{
Square binary matrix. A fully connected DAG that agrees
with the given order.
}
\description{
Convert the given causal order \code{caus_order} into a fully connected
DAG.
}
