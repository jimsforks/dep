% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deploy.R
\name{loy}
\alias{loy}
\title{dep::loy()}
\usage{
loy(project_root = getwd())
}
\arguments{
\item{project_root}{project root folder}
}
\description{
dep::loy()
}
\details{
Reads package requirements (including package versions) from a DESCRIPTION file and installs to a project-specific library, `./r-packages/`
}
