% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/fishbox.R
\name{decode_6}
\alias{decode_6}
\title{Given a 6 digit code, retrieve the bounding coordinates
or center of a Ten Minute Square.  Ten Minute Squares (TMS) are labeled with
a sequence of 6 digits, LaLoCR, where La is whole degrees latitude, Lo is whole
degrees longitude, R is row and C is column.  Each row and column represents
1/6th of a degree or 10 minutes.   Rows are number 1 through 6 north to south
while columns are numbered 1 through 6 west to east.}
\usage{
decode_6(x = 426916, quad = c(lat = 1, lon = 1), form = "bounds",
  closed = TRUE)
}
\arguments{
\item{x}{numeric or character one or more six digit TMS codes}

\item{form}{character either 'bounds' or 'center'}

\item{closed}{logical if form is 'bounds' then close the bounds}

\item{quadrisphere}{character identifier where 'nw' is northern western quadrisphere}

\item{a}{list of 2xn matrices where n = 1 for 'center' and n = 4 or 5 for 'bounds'}
}
\description{
Given a 6 digit code, retrieve the bounding coordinates
or center of a Ten Minute Square.  Ten Minute Squares (TMS) are labeled with
a sequence of 6 digits, LaLoCR, where La is whole degrees latitude, Lo is whole
degrees longitude, R is row and C is column.  Each row and column represents
1/6th of a degree or 10 minutes.   Rows are number 1 through 6 north to south
while columns are numbered 1 through 6 west to east.
}

