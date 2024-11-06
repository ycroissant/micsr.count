\name{doctor_aus}
\docType{data}
\alias{doctor_aus}
\title{Doctor Visits in Australia}
\description{a cross-section of 5190 individuals from 1977 to 1978

    \emph{country} :  Australia 

    \emph{package} : 

}
\usage{data(doctor_aus)}
\format{A dataframe containing:
  \describe{
    \item{sex}{a factor with levels `male` and `female`}
    \item{age}{age in years divided by 100}
    \item{income}{annual income in tens of thousands of dollars}
    \item{insurance}{insurance contract, a factor with levels `medlevy`, `levyplus` (private insurance), `freepor` (free government insurance due to low-income) and `freerepa` (free government insurance due to old-age)}
    \item{illness}{number of illness in past 2 weeks}
    \item{actdays}{number of days of reduced activity in past 2 weeks due to illness or injury}
    \item{hscore}{general health score using Goldberg's method (from 0 to 12)}
    \item{chcond}{chronic condition (`np` : no problem, `nla` : chronic condition but not limited in activity, `la` : chronic condition and milited in activity)}
    \item{doctorco}{number of consultations with a doctor or specialist in the past 2 weeks}
    \item{nondocco}{number of consultations with non-doctor health professionals (chemist, optician, physiotherapist, social worker, district community nurse, chiropodist or chiropractor) in the past 2 weeks}
    \item{hospadmi}{number of admissions to a hospital, psychiatric hospital, nursing or convalescent home in the past 12 months (up to 5 or more admissions which is coded as 5)}
    \item{hospdays}{number of nights in a hospital, etc.  during most recent admission: taken, where appropriate, as the mid-point of the intervals 1, 2, 3, 4, 5, 6, 7, 8-14, 15-30, 31-60, 61-79 with 80 or more admissions coded as 80. If no admission in past 12 months then equals zero.}
    \item{medicine}{total number of prescribed and nonprescribed medications used in past 2 days}
    \item{prescrib}{total number of prescribed medications used in past 2 days}
    \item{nonpresc}{total number of nonprescribed medications used in past 2 days}
  }
}
\source{http://cameron.econ.ucdavis.edu/racd/racddata.html}
\references{
Cameron, A.C. and P.K. Trivedi (1986) \dQuote{Econometric Models Based on Count Data: Comparisons and Applications of Some Estimators and Tests}, \emph{Journal of Applied Econometrics}, \bold{1}, 29-53.

Cameron, A. Colin and Per Johansson (1997) \dQuote{Count Data Regression Using Series Expansion: with Applications}, \emph{Journal of Applied Econometrics}, \bold{12(3)}, 203-224.

Cameron, A.C.; Trivedi, P.K.; Milne, Frank and J. Piggott (1988) \dQuote{A Microeconometric Model of the Demand for Health Care and Health Insurance in Australia}, \emph{The Review of Economic Studies}, \bold{55(1)}, 85-106.

Cameron, A.C. & Trivedi, P.K.(2013) Regression analysis of count data, Cambridge University Press.

}
\keyword{datasets}
