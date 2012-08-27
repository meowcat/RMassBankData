\docType{data}
\name{RMassBankData}
\alias{RMassBankData}
\title{RMassBank test dataset}
\description{
  This contains data suitable to test the RMassBank
  functionalities.
}
\details{
  The package contains the folders: \itemize{
  \item{spectra}{ LC-MS runs of 15 narcotics standards, in
  mzML format and deprofiled.} \item{list}{A CSV list with
  compound informations for the 15 narcotics, as needed by
  RMassBank.} \item{infolists}{A complete CSV list with
  annotations for the 15 standards.}
  \item{infolists_incomplete}{A partial list of
  \code{infolists}, to demonstrate the download of missing
  entries.} \item{infolists_edited}{The downloaded missing
  entries, subsequently checked and completed by hand.}
  \item{results}{The intermediate and final results of the
  \code{msms_workflow} runs. This serves to build the
  vignette, since it would take too long to run the whole
  workflow during the vignette build.} }
}
\author{
  Michael Stravs, Eawag <michael.stravs@eawag.ch
}
\keyword{data}
\keyword{datasets}

