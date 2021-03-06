% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cal_mean.R
\name{cal_mean}
\alias{cal_mean}
\title{Calculate the mean of the nearest N stations}
\usage{
cal_mean(id, dt, N = 5, BYcols = c("Year", "Month", "Day"), ...)
}
\arguments{
\item{id}{The ID of the desired station}

\item{dt}{A \code{data.table} of observation data. 
Typically, it should contain the columns including ID, Year, Month and Day.}

\item{N}{A integer indicating how many stations to be used.}

\item{BYcols}{A character vector of column names: e.g., \code{DT[, sum(a), by=c("x", "y")]}.}

\item{...}{Other arguments passed to \link[data.table]{data.table}.}
}
\value{
A data.table with missing value filled for the disired station.
}
\description{
Calculate the mean of the nearest N stations
}
