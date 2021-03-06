% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/print.rsktest.R
\name{print.rsktest}
\alias{print.rsktest}
\title{Print an Object}
\usage{
\method{print}{rsktest}(x, digits = 4, ...)
}
\arguments{
\item{x}{the object to be printed, must be the output from
\code{regionalSeaken}.}

\item{digits}{the number of digits to use when printing numeric values.}

\item{...}{further arguments for other methods.}
}
\value{
The object is returned invisibly.
}
\description{
Print the results of the regional seasonal Kendall trend test.
}
\note{
Three p-values are printed for the analysis. The raw p-value is
based only on the computed variance of S. The p-value corrected for serial
correlation includes the adjustement described in Hirsh and Slack. The
p-value corected for serial and spatial correlation also includes the
adjustment based on Dietz and Killeen (1981) described in Sprague and others
(2009). An alternative corrected value based on the methods described
Douglas and others (2000) is also printed.
}
\references{
Dietz, E.J., and Killeen, T.J., 1981, A nonparametric multivariate test for
monotone trend with pharmaceutical applications: Journal of the American
Statistical Association, v. 76, p 169--174.\cr
Douglas, E.M., Vogel, R.M., and Kroll, C.N., 2000, Trends in floods and low
flows in the United States: impact of spatial correlation: Journal of
Hydrology, v. 240, p. 90--105.\cr
Sprague, L.A., Mueller, D.K., Schwarz, G.E., and Lorenz, D.L., 2009,
Nutrient trends in streams and rivers of the United States, 1993--2003:
U.S. Geolgical Survey Scientific Investigations Report 2008-5202, 196 p.
}

