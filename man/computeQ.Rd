% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Q_statistics.R
\name{computeQ}
\alias{computeQ}
\title{Compute the conditional Q-statistic for assessing instrument strength}
\usage{
computeQ(dat.list, p.thres = NULL)
}
\arguments{
\item{dat.list}{Object returned from \code{getInput}}

\item{p.thres}{The p-value threshold for SNP selection. The SNPs whose \code{selection_pvals} are less than \code{p.thres} are selected.
The default value is NULL, which is to include all SNPs in \code{data}. If it is not NULL, then \code{data} should have a column \code{selection_pvals}
that stores the selection p-value of each SNP.}
}
\value{
The conditional Q-statistics, degrees of freedom, and the corresponding p-values
}
\description{
Compute the conditional Q-statistic for assessing instrument strength
}
\references{
Eleanor Sanderson, George Davey Smith, Frank Windmeijer, Jack Bowden, An examination of multivariable Mendelian randomization in the single-sample and two-sample summary data settings, International Journal of Epidemiology, Volume 48, Issue 3, June 2019, Pages 713–727, https://doi.org/10.1093/ije/dyy262.
}
