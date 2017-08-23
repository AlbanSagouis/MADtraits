% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/downloads.R
\name{datasets}
\alias{datasets}
\alias{.albouy.2015}
\title{Internal dataset wrappers used by NATDB}
\usage{
.albouy.2015(...)
}
\arguments{
\item{...}{Optional arguments that can be specified to a function
at run-time. Currently, all arguments passed to any of these
functions are ignored.}
}
\value{
\code{\link{natdb}} object
}
\description{
Each of these functions downloads a dataset from a published
dataset that (to the best of the authors' knowledge) has been
released for public use. Please note that it is *impossible* for
NATDB to download a dataset that has not been released to the user;
NATDB is Not A DataBase; these functions download data to which the
user already has access.
}
\examples{
# You almost certainly *don't* want to use these functions on their own
# - use the function "natdb" to build a database instead
.pearse.2014()
}
\author{
William D. Pearse, Maxwell J.Farrell, Konrad C. Hafen,
    Mallory A. Hagadorn, Spencer B. Hudson, Sylvia P. Kinosian,
    Ryan McCleary, Anne E. McManis, Alexandre Rego, & Kathryn M
    Welglarz
}