% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/userCreateAttributeFn.R
\name{createEraLengthAttribute}
\alias{createEraLengthAttribute}
\title{create EraLength Attribute}
\usage{
createEraLengthAttribute(Op, Value, Extent = NULL)
}
\arguments{
\item{Op}{defines logic for interpreting the numeric or date value.}

\item{Value}{an integer for the EraLength}

\item{Extent}{an integer for the EraLength only used if the op is bt or !bt}
}
\value{
a component of attribute class
}
\description{
This function creates an Operator attribute for person EraLength. The user selects the type of
operator, value which is the minimal bound and extent which is the end point of a between bound. Extent is
only used if the op is bt or !bt.
}
