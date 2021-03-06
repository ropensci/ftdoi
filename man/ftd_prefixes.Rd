% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prefixes.R
\name{ftd_prefixes}
\alias{ftd_prefixes}
\title{Prefixes}
\usage{
ftd_prefixes(id = NULL)
}
\arguments{
\item{id}{(character) a DOI prefix. Default is \code{NULL}, which
gets all}
}
\value{
named list of details of the publisher for the DOI prefix
}
\description{
Prefixes
}
\examples{
ftdoi_cache$cache_path_set(path="foo", type="tempdir")
ftdoi_cache
ftdoi_cache_init()
ftd_fetch_patterns()
z <- list.files(file.path(ftdoi_cache$cache_path_get(), "patterns"))
if (length(z)) {
  ftd_prefixes(id = '10.1080')
}

\dontrun{
ftd_prefixes()
ftd_prefixes(id = '10.1080')

# doesn't work
# ftd_prefixes(id = '10.9999')
}
}
