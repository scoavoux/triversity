% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/triversity.R
\name{get_all_diversities}
\alias{get_all_diversities}
\title{Compute all diversity flows associated to different random walks between the parts
of a multipartite graph.}
\usage{
get_all_diversities(graph, length = 2, cycles = TRUE, type = c("mean",
  "collective"), order = NULL, measure = NULL)
}
\arguments{
\item{graph}{A multipartite graph obtained by calling the \code{\link{get_multipartite}}
function.}

\item{length}{A positive integer giving the maximal length of the computed paths.}

\item{cycles}{A boolean value indicating if the diversity associated to paths
containing cycles should be computed.}

\item{type}{A vector specifying the types of diversity to compute, among \code{'mean'} and
\code{'collective'}. See \code{\link{get_diversity_from_path}}.}

\item{order}{A vector of positive floats (possibly including \code{Inf}) giving the orders
of the diversity measures to be computed. If neither \code{order} nor \code{measure} is
specified, a predefined list of 8 diversity measures is computed.}

\item{measure}{A vector of strings giving the names of the diversity measures to compute.
Possible values are \code{richness}, \code{entropy}, \code{herfindahl}, and
\code{bergerparker}.}
}
\value{
A dataframe summarising all the computed diversities.
}
\description{
\code{get_all_diversities} builds on \code{\link{get_diversity_from_path}} to compute
the diversity values associated to all possible paths of a given \code{length} between
the different parts of the input multipartite \code{graph}.
}
\examples{
data (tripartite_example)
graph <- get_multipartite (data=tripartite_example)
get_all_diversities (graph)

}
