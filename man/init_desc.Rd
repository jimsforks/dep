% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/document.R
\name{init_desc}
\alias{init_desc}
\title{creates a minimal DESCRIPTION file with defaults taken from the current environment}
\usage{
init_desc(project_root = getwd(), title = basename(project_root),
  date = substr(Sys.time(), 1, 10), r_version = paste(getRversion(),
  sep = "."), ...)
}
\description{
creates a minimal DESCRIPTION file with defaults taken from the current environment
}
