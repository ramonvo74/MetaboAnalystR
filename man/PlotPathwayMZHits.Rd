% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/peaks_to_function.R
\name{PlotPathwayMZHits}
\alias{PlotPathwayMZHits}
\title{Plot m/z hits in a pathway}
\usage{
PlotPathwayMZHits(mSetObj = NA, msetNM, format = "png", dpi = 300, width = 10)
}
\arguments{
\item{mSetObj}{Input the name of the created mSetObj object.}

\item{msetNM}{Character, input the name of the pathway.}

\item{format}{Character, input the format of the image to create.}

\item{dpi}{Numeric, input the dpi of the image to create. Default 
is set to 300.}

\item{width}{Numeric, input the width of the image to create.
Default is set to 10.}
}
\description{
Function to create a boxplot of m/z features
within a specific pathway. m/z features used by the original
mummichog algorithm are highlighted with an asterisk.
}
\author{
Jasmine Chong, Jeff Xia \email{jeff.xia@mcgill.ca}
McGill University, Canada
License: GNU GPL (>= 2)
}
