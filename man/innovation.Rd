\name{innovation}
\docType{data}
\alias{innovation}
\title{Institutional Ownership and Innovation}
\description{yearly observations of 802 firms from 1991 to 1999

    \emph{number of observations} : 6208

    \emph{number of  time-series } :  9 

    \emph{country} :  United States 

    \emph{package} : panel

    \emph{JEL codes: }G23, G32, L25, M10, O31, O34

}
\usage{data(innovation)}
\format{A dataframe containing:
  \describe{
    \item{id}{the firm index}
    \item{sector}{the sector index}
    \item{year}{the year}
    \item{citations}{the number of citations}
    \item{shareinstit}{the share of institutions}
    \item{rdstock}{R and D stock}
    \item{sales}{the sales}
    \item{kl}{capital divided by labor}
    \item{zerord}{equal one if the rdstock is zero}
    \item{initcit}{the pre-sample average number of citations}
    \item{zeroinitcit}{equal one if initcit is zero}
  }
}
\source{American Economic Association Data Archive : \url{https://www.aeaweb.org/aer/}}
\references{
Aghion, Philippe; Van Reenen, John and Luigi Zingales (2013) \dQuote{Innovation and Institutional Ownership}, \emph{American Economic Review}, \bold{103(1)}, 277-304, \doi{10.1257/aer.103.1.277}
.

}
\keyword{datasets}
