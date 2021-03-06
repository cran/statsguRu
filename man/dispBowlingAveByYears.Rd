% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bowling.R
\name{dispBowlingAveByYears}
\alias{dispBowlingAveByYears}
\title{Displays Barplot of Players's Year-wise Bowling Average}
\usage{
dispBowlingAveByYears(data)
}
\arguments{
\item{data}{Output of splitBowlingSummary.}
}
\value{
Plots a player's year-wise Bowling Average.
}
\description{
This function takes in "Batting Summary" dataframe modified after splitBowlingSummary and plots a player's Year-wise Bowling Average.
}
\examples{
sachin = getBowlingSummary(35320,11)
sachin1 = splitBowlingSummary(sachin,11)
dispBowlingAveByYears(sachin1)
}
