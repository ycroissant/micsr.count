\name{PatentsRD}
\docType{data}
\alias{PatentsRD}
\title{Patents, R&d and Technological Spillovers for a Panel of Firms}
\description{yearly observations of 181 firms from 1983 to 1991

    \emph{number of observations} : 1629

    \emph{number of  time-series } :  9 

    \emph{country} :  world 

    \emph{package} : countpanel

    \emph{JEL codes: }O30, L60

}
\usage{data(PatentsRD)}
\format{A dataframe containing:
  \describe{
    \item{firm}{firm's id}
    \item{year}{year}
    \item{sector}{firm's main industry sector, one of aero (aerospace), chem (chemistry), comput (computer), drugs, elec (electricity), food, fuel (fuel and mining), glass, instr (instruments), machin (machinery), metals, other, paper, soft (software), motor (motor vehicules)}
    \item{geo}{geographic area, one of eu (European Union), japan, usa, rotw (rest of the world)}
    \item{patent}{numbers of European patent applications}
    \item{rdexp}{log of R and D expenditures}
    \item{spil}{log of spillovers}
  }
}
\source{Journal of Applied Econometrics Data Archive : \url{http://qed.econ.queensu.ca/jae/}}
\references{
Cincer, Michele (1997) \dQuote{Patents, R \& D and Technological Spillovers at the Firm Level : Some Evidence From Econometric Count Models for Panel Data}, \emph{Journal of Applied Econometrics}, \bold{12(3)}, 265--280.

}
\keyword{datasets}
