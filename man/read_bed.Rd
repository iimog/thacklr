% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_bed.R
\name{read_bed}
\alias{read_bed}
\title{Read a .bed file}
\usage{
read_bed(file)
}
\arguments{
\item{file}{Either a path to a file, a connection, or literal data
(either a single string or a raw vector).

Files ending in \code{.gz}, \code{.bz2}, \code{.xz}, or \code{.zip} will
be automatically uncompressed. Files starting with \code{http://},
\code{https://}, \code{ftp://}, or \code{ftps://} will be automatically
downloaded. Remote gz files can also be automatically downloaded and
decompressed.

Literal data is most useful for examples and tests. It must contain at
least one new line to be recognised as data (instead of a path) or be a
vector of greater than length 1.

Using a value of \code{\link[=clipboard]{clipboard()}} will read from the system clipboard.}
}
\value{
tibble
}
\description{
Read a .bed file
}
