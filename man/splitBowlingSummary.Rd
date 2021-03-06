% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bowling.R
\name{splitBowlingSummary}
\alias{splitBowlingSummary}
\title{Splits Bowling Summary data into different categories}
\usage{
splitBowlingSummary(data, MatchType)
}
\arguments{
\item{data}{Output of getBowlingSummary().}

\item{MatchType}{Type of Match Played (1 for Test; 2 for ODI; 3 for T20I ; 11 for All)}
}
\value{
Returns a list comprising data segregated into different categories of Bowling Summary statistics
}
\description{
This function takes in "Bowling Summary" dataframe  and returns a list comprising data segregated into different categories that can inferred from a Players's Bowling Summary.
}
\examples{
sachin = getBowlingSummary(35320,1)
sachin1 = splitBowlingSummary(sachin,1)
dhoni = getBowlingSummary(28081,2)
dhoni1 = splitBowlingSummary(dhoni,2)
kohli = getBowlingSummary(253802,3)
kohli1 = splitBowlingSummary(kohli,3)
}
