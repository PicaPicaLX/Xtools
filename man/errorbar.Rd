% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/errorbar.R
\name{errorbar}
\alias{errorbar}
\title{errorbar() function}
\usage{
errorbar(x, y, sd.upr, sd.lwr, horiz = FALSE, cex = 1, lwd = 1, col = 1)
}
\arguments{
\item{x}{x values}

\item{y}{y values}

\item{sd.upr}{Standard errors for upper offset.}

\item{sd.lwr}{Standard errors for lower offset.}

\item{horiz}{Same as `horiz` in standard `barplot` function.}

\item{cex}{scale factor for blunt end}

\item{lwd}{Line width of error bar.}

\item{col}{Line color of error bar.}
}
\value{
This fuction works as side effects.
}
\description{
Plot error bars for scatter, line or barplots with arrows() function.
}
\author{
ZG Zhao
}

