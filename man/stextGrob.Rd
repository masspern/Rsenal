% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stextGrob.R
\name{stextGrob}
\alias{stextGrob}
\alias{grid.stext}
\title{stextGrob}
\usage{
stextGrob(label, r = 0.1, x = unit(0.5, "npc"), y = unit(0.5, "npc"),
  just = "centre", hjust = NULL, vjust = NULL, rot = 0,
  check.overlap = FALSE, default.units = "npc", name = NULL,
  gp = gpar(), vp = NULL)
}
\arguments{
\item{label}{see textGrob}

\item{r}{blur radius}

\item{x}{see textGrob}

\item{y}{see textGrob}

\item{just}{see textGrob}

\item{hjust}{see textGrob}

\item{vjust}{see textGrob}

\item{rot}{see textGrob}

\item{check.overlap}{see textGrob}

\item{default.units}{see textGrob}

\item{name}{see textGrob}

\item{gp}{see textGrob}

\item{vp}{see textGrob}
}
\value{
gTree
}
\description{
shadow text
}
\details{
adds a blurred white version of a label below the text
}
\examples{
library(grid)
grid.newpage()
grid.rect(gp=gpar(fill="grey"))
grid.stext("test")
}
\seealso{
\url{https://github.com/baptiste/gridextra/blob/2c935bf9ec6d6d2a77cb0de2180b5e085d26ef39/R/stextGrob.r} 
(accessed on January 28, 2016).
}
\author{
Baptiste Auguie
}
