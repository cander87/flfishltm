% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cpue.R
\name{cpue}
\alias{cpue}
\title{Calculate Mean Catch-per-unit Effort (CPUE)}
\usage{
cpue(data, species, effort)
}
\arguments{
\item{data}{`data.frame` or `tibble` containing samples as rows, and species counts as columns along with an effort columnt}

\item{species}{name of column (unquoted) for species for which CPUE is desired}

\item{effort}{name of column (unquoted) specifying the sample effort value (typically minutes)}
}
\value{
named vector containing "Mean CPUE" and "SE" estimates
}
\description{
Calculate Mean Catch-per-unit Effort (CPUE)
}
\examples{
fish_data <- tibble(BLUE = c(5, 2, 6, 4, 7,
                             8, 6, 7, 2, 9),
                    minutes = rep(10, 10))
fish_data \%>\% 
  cpue("BLUE", "minutes")


}
