% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bowling.R
\name{dispBowlingAveEconByOpposition}
\alias{dispBowlingAveEconByOpposition}
\title{Displays Scatterplot of a Players's Bowling Average and Economy Rate by List of Oppostion teams}
\usage{
dispBowlingAveEconByOpposition(data)
}
\arguments{
\item{data}{Output of splitBowlingSummary.}
}
\value{
Plots a scatterplot pitting player's Bowling Average and Economy Rate against every opposition team.
}
\description{
This function takes in "Bowling Summary" dataframe modified after splitBowlingSummary and plots a player's Bowling Average and Economy Rate against every opposition team.
}
\examples{
sachin = getBowlingSummary(35320,2)
sachin1 = splitBowlingSummary(sachin,2)
dispBowlingAveEconByOpposition(sachin1)
}
