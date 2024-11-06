\name{trips}
\docType{data}
\alias{trips}
\title{Determinants of Household Trip Taking}
\description{a cross-section of 577 households from 1978

    \emph{country} :  United States 

    \emph{package} : 

}
\usage{data(trips)}
\format{A dataframe containing:
  \describe{
    \item{trips}{number of trips taken by a member of a household the day prior the survey interview}
    \item{car}{1 if household owns at least one motorized vehicule}
    \item{workschl}{share of trips for work or school vs personal business or pleasure}
    \item{size}{number of individuals in the household}
    \item{dist}{distance to central business district in kilometers}
    \item{smsa}{a factor with levels "small" (less than 2.5 million population) and "large" (more than 2.5 million population)}
    \item{fulltime}{number of fulltime workers in household}
    \item{adults}{number of adults in household}
    \item{distnod}{distace from home to nearest transit node, in blocks}
    \item{realinc}{household income divided by median income of census tract in which household resides}
    \item{weekend}{1 if the survey period is either saturday or sunday}
  }
}
\source{kindly provided by Joseph Terza}
\references{
Terza, Joseph V. (1998) \dQuote{Estimating Count Data Models with Endogenous Switching: Sample Selection and Endogenous Treatmen Effects}, \emph{Journal of Econometrics}, \bold{84}, 129-154.

Terza, Joseph V. and P.W. Wilson (1990) \dQuote{Analysing Frequencies of Several Types of Events: a Mixed Multinomial-poisson Approach}, \emph{Review of Economics and Statistics}, \bold{72}, 108-115.

}
\keyword{datasets}
