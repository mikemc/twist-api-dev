% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sync.R
\name{update_channel}
\alias{update_channel}
\title{Update all threads in a channel}
\usage{
update_channel(
  channel,
  token = twist_token(),
  workspace_dir = twist_workspace_dir(),
  options = list()
)
}
\arguments{
\item{channel}{Channel object or ID}

\item{token}{Authentication token}

\item{workspace_dir}{Directory containing workspace data}

\item{options}{List of options (see update_workspace)}
}
\value{
List of updated thread files
}
\description{
Update all threads in a channel
}
