% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/unchull.R
\name{smoothUnchull}
\alias{smoothUnchull}
\title{smoothUnchull}
\usage{
smoothUnchull(x, y, nbin = 100, nsm = 10, addsm = 1, qval = 0.95, sfac = 1.5)
}
\arguments{
\item{x}{a vector of x coordinates}

\item{y}{a vector of y coordinates}

\item{nbin}{number of points used to shape the hull, default 100}

\item{nsm}{number of points used to perform convolution, should less than \code{nbin}, default 10}

\item{addsm}{number of additional times of convolution performed, default 1}

\item{qval}{quantile of each sector, used to determine the edge of the hull, should less than 1, default 0.95}

\item{sfac}{expansion size factor, larger value means bigger hull, default 1.5}
}
\value{
a list of coordinates of the hull
}
\description{
Get a hull of input set of points. The hull can be non-convex.
}
