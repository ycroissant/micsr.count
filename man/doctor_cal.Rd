\name{doctor_cal}
\docType{data}
\alias{doctor_cal}
\title{Doctor Visits in California}
\description{a cross-section of 996 individuals from 1986

    \emph{country} :  California 

    \emph{package} : 

    \emph{JEL codes: }C25, I11, C51, I38

}
\usage{data(doctor_cal)}
\format{A dataframe containing:
  \describe{
    \item{visits}{count of doctor office/clinic and health center visits}
    \item{exposure}{length of observation period for ambulatory care (days)}
    \item{children}{total number of children in the household}
    \item{age}{age of the respondent}
    \item{income}{annual household income (average of income range in 1000 dollars)}
    \item{access}{availabability of health services (from 0 to low acess to 100 for high access)}
    \item{pc1}{the first principal component of three health-status variables}
    \item{pc2}{the second principal component of three health-status variables}
    \item{marital}{marital status, a factor with levels `other` and `married`}
    \item{sex}{a factor with levels `male` and `female`}
    \item{race}{a factor with levels `other` and `white`}
    \item{school}{number of years completed at school}
    \item{enroll}{a factor with levels `no` (non-enrollee) and `yes` (enrolled in a demonstration programme)}
    \item{sample}{a factor with levels `AFDC` (for Aid to Families with Dependent Children) and `SSI` (for Supplementary Security Income)}
  }
}
\source{JEA}
\references{
Gurmu, Shiferaw (1997) \dQuote{Semiparametric Estimation of Hurdle Regression Models with An Application to Medicaid Utilization}, \emph{Journal of Applied Econometrics}, \bold{12(3)}, 225-242.

}
\keyword{datasets}
