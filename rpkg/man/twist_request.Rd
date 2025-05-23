% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api.R
\name{twist_request}
\alias{twist_request}
\title{Make API request to Twist}
\usage{
twist_request(endpoint, params = list(), token = twist_token(), method = "GET")
}
\arguments{
\item{endpoint}{API endpoint to call (without the base URL)}

\item{params}{List of parameters to include in the request}

\item{token}{Authentication token}

\item{method}{HTTP method to use (default: "GET")}
}
\value{
httr2 response object
}
\description{
Make API request to Twist
}
