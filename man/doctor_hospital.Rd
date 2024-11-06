\name{doctor_hospital}
\docType{data}
\alias{doctor_hospital}
\title{Doctor and Hospital Visits}
\description{yearly observations of 7293 individuals from 1984 to 1994

    \emph{number of observations} : 27326

    \emph{number of  time-series } :  7 

    \emph{country} :  Germany 

    \emph{package} : countpanel

    \emph{JEL codes: }I11

}
\usage{data(doctor_hospital)}
\format{A dataframe containing:
  \describe{
    \item{id}{the individual identifier}
    \item{year}{the year of observation}
    \item{age}{the age}
    \item{docvis}{number of doctor visits}
    \item{hospvis}{number of hospital visits}
    \item{gender}{one of \code{male} and \code{female}}
    \item{handicaped}{\code{yes} if the individual is handicaped, \code{no} otherwise}
    \item{handper}{percentage degree of handicap}
    \item{hhninc}{month household net income / 1000}
    \item{hhkids}{children under age 16 in the household, one of \code{no} and \code{yes}}
    \item{educ}{years of schooling}
    \item{married}{one of \code{no} and \code{yes}}
    \item{employed}{employed, one of \code{no} and \code{yes}}
    \item{bluec}{blue collar, one of \code{no} and \code{yes}}
    \item{whitec}{white collar, one of \code{no} and \code{yes}}
    \item{self}{self employed, one of \code{no} and \code{yes}}
    \item{civservant}{civil servant, one of \code{no} and \code{yes}}
    \item{public}{public health insurance, one of \code{no} and \code{yes}}
    \item{addon}{add-on insurance, one of \code{no} and \code{yes}}
  }
}
\source{Journal of Applied Econometrics Data Archive : \url{http://qed.econ.queensu.ca/jae/}}
\references{
Regina T. Riphahn, Achim Wambach, and Andreas Million (2003) \dQuote{Incentive Effects in the Demand for Health Care: A Bivariate Panel Count Data Estimation}, \emph{Journal of Applied Econometrics}, \bold{18(4)}, 387--405, \doi{10.1002/jae.680}
.

}
\keyword{datasets}
