\name{vote}
\alias{vote}
\docType{data}
\title{
  Voting correlations
}
\description{
  Voting correlations
}
\usage{data(vote)}
\format{
  A 12x12 matrix.
}
\details{
  No details.
}
\source{
  Iversen, Torben, and David Soskice. 2006. Electoral institutions and
  the politics of coalitions: Why some democracies redistribute more
  than others.
  \emph{American  Political Science Review}, 100, 165-81.
}
\references{
  Using Graphs Instead of Tables.
  \url{http://tables2graphs.com/doku.php?id=03_descriptive_statistics#a_correlation_matrix}
}
\examples{

corrgram(vote, order=TRUE)

}

