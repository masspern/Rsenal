% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/downloadTRMM.R
\name{downloadTRMM}
\alias{downloadTRMM}
\title{Download TRMM 3B42 Data}
\usage{
downloadTRMM(begin, end, type = c("daily", "3-hourly"), dsn = ".",
  xml = FALSE, overwrite = FALSE, cores = 1L, ...)
}
\arguments{
\item{begin, end}{Start and end date as \code{Date} or \code{character}.}

\item{type}{\code{character}. Temporal resolution of downloaded TRMM data. 
Currently available options are \code{"daily"} (default) and 
\code{"3-hourly"}.}

\item{dsn}{\code{character}. Download folder, defaults to the current working 
directory.}

\item{xml}{\code{logical}, defaults to \code{FALSE}. If \code{TRUE}, .xml 
files associated with each .nc4 file are also downloaded to 'dsn'.}

\item{overwrite}{\code{logical}, defaults to \code{FALSE}. Determines whether 
existing files are overwritten.}

\item{cores}{\code{integer}. Number of cores for parallel processing. Note 
that this takes only effect if a sufficiently fast internet connection is 
available.}

\item{...}{In case 'begin' and/or 'end' are \code{character} objects, 
additional arguments passed to \code{\link{as.Date}}.}
}
\value{
A \code{character} vector of local filepaths.
}
\description{
Download TRMM 3B42 version 7 daily (NetCDF) or 3-hourly (HDF) files for a 
given time span from the NASA FTP servers 
(\url{https://disc3.nascom.nasa.gov/data/TRMM_L3/}).
}
\examples{
 
\dontrun{
## download TRMM 3B42 daily data from Jan 1 to Jan 5, 2015
downloadTRMM(begin = "2015-01-01", end = "2015-01-05")

## same for 3-hourly data
downloadTRMM(begin = "2015-01-01", end = "2015-01-05", type = "3-hourly")
}
              
}
\references{
MacRitchie K (2015) README Document for the Tropical Rainfall Measurement 
Mission (TRMM). Available online from 
\url{https://disc3.nascom.nasa.gov/data/TRMM_L3/TRMM_3B42.7/doc/TRMM_Readme_v6.pdf}.
}
\seealso{
\code{\link{download.file}}.
}
\author{
Florian Detsch
}
