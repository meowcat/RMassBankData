# TODO: Add comment
# 
# Author: stravsmi
###############################################################################


#' RMassBank test dataset
#' 
#' This contains data suitable to test the RMassBank functionalities.
#' 
#' The package contains the folders:
#' \itemize{
#' 	\item{spectra}{ LC-MS runs of 15 narcotics standards, in mzML format and deprofiled.}
#' 	\item{list}{A CSV list with compound informations for the 15 narcotics, as needed by RMassBank.}
#'  \item{infolists}{A complete CSV list with annotations for the 15 standards.}
#'  \item{infolists_incomplete}{A partial list of \code{infolists}, to demonstrate the download of missing entries.}
#'  \item{infolists_edited}{The downloaded missing entries, subsequently checked and completed by hand.}
#'  \item{results}{The intermediate and final results of the \code{msms_workflow} runs. This serves
#' 		to build the vignette, since it would take too long to run the whole workflow during
#' 		the vignette build.}
#'		}
#' @name RMassBankData
#' @docType data
#' @author Michael Stravs, Eawag <michael.stravs@@eawag.ch
#' @keywords data
NULL
