% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lowLevelBuildLangFn.R
\name{createQueryCall}
\alias{createQueryCall}
\title{Get queries from cohort expression and prepare R language}
\usage{
createQueryCall(x, nm)
}
\arguments{
\item{x}{the circe cohort definition}

\item{nm}{the naming convention to assign the object}
}
\value{
r language to generate the concept set expressions of the cohort
}
\description{
This function creates queries and turns them into
R language which will then create them as a CAPR object
}
