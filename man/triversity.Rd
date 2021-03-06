% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/triversity.R
\docType{package}
\name{triversity}
\alias{triversity}
\alias{triversity-package}
\title{Compute diversity measures on multipartite graphs.}
\description{
\code{triversity} is an R package for the computation of diversity measures
on multipartite graphs. First, it implements a parametrized family of such diversity
measures which apply on probability distributions. Sometimes called "True Diversity",
this family contains famous measures such as the richness, the Shannon entropy, the
Herfindahl-Hirschman index, and the Berger-Parker index. Second, the package allows
to apply these measures on probability distributions resulting from random walks between
the parts of multipartite graphs. By defining an initial distribution on a given part
of the graph and a path to follow between the different parts, the probability of the
walker's position within the final part is then computed, thus providing a particular
instance of diversity to measure.

This package has been developed by researchers of the Complex Networks team,
located within the Computer Science Laboratory of Paris 6 (LIP6),
for the AlgoDiv project founded by the French National Agency of Research
(ANR) under grant ANR-15-CE38-0001.

Links:
\itemize{
\item AlgoDiv project: \url{http://algodiv.huma-num.fr/}
\item Complex Networks team: \url{http://www.complexnetworks.fr/}
\item LIP6: \url{https://www.lip6.fr/}
\item ANR: \url{http://www.agence-nationale-recherche.fr/}
}

Contact:
\itemize{
\item Robin Lamarche-Perrin: \email{Robin.Lamarche-Perrin@lip6.fr}

See also my webpage: \url{https://www-complexnetworks.lip6.fr/~lamarche/}
}


List of main collaborators:
\itemize{
\item Robin Lamarche-Perrin (CNRS, ISC-PIF, LIP6)
\item Lionel Tabourier (UPMC, LIP6)
\item Fabien Tarissan (CNRS, ISP, LIP6)
\item Raphaël Fournier S'niehotta (CNAM, CÉDRIC)
\item Rémy Cazabet (UdL, LIRIS)
}

Copyright 2017 © Robin Lamarche-Perrin

\code{triversity} is free software: you can redistribute it and/or modify it under the
terms of the GNU General Public License as published by the Free Software Foundation,
either version 3 of the License, or (at your option) any later version. It is distributed
in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied
warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General
Public License for more details. You should have received a copy of the GNU General
Public License along with this program. If not, see \url{http://www.gnu.org/licenses/}.
}
