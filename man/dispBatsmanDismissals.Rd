% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dismissal.r
\name{dispBatsmanDismissals}
\alias{dispBatsmanDismissals}
\title{Plots a pie chart of Dismissal Summary of a Player}
\usage{
dispBatsmanDismissals(data)
}
\arguments{
\item{data}{Output of splitDismissalSummary().}
}
\value{
Plots a pie chart of Dismissal Summary of a player.
}
\description{
This function takes in output of splitDismissalSummary and plots the Dismissal Summary of a Player as a pie chart.
}
\examples{
sachin = getDismissalSummary(35320,11)
sachin1 = splitDismissalSummary(sachin)
dispBatsmanDismissals(sachin1)
}
