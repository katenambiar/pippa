% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/plotSubarrayDensity-methods.R
\docType{methods}
\name{plotSubarrayDensity}
\alias{plotSubarrayDensity}
\alias{plotSubarrayDensity,MultiSet-method}
\title{Density plots of subarrays from peptide microarray data}
\usage{
plotSubarrayDensity(x, ...)

\S4method{plotSubarrayDensity}{MultiSet}(x, arr, transform = "log2", ...)
}
\arguments{
\item{x}{MultiSet object with fMedian and/or bMedian matrices in the assayData slot}

\item{arr}{Index indicating which array should be plotted}

\item{transform}{function to apply to transform the raw data}

\item{subarray}{Vector of length = 2 indicating which subarrays should be plotted}
}
\value{
plot on current graphics device
}
\description{
Density plots of subarrays from peptide microarray data
}

