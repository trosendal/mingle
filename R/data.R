##' Movement Example Data
##'
##' Movement data included in the package. The data contains
##' fictitious example data of cattle movements during the period
##' 2005-08-01 -- 2005-10-31.  This dataset was copied from the
##' 'EpiContactTrace' library available at
##' \url{https://github.com/stewid/EpiContactTrace/} on 2015-11-21. The
##' 'EpiContactTrace' package is licensed under the European Union
##' Public Licence (EUPL) http://ec.europa.eu/idabc/eupl.
##'
##' @name transfers
##' @docType data
##' @usage data(transfers)
##' @format A data frame with 70190 observations on the following 6 variables.
##' \describe{
##'   \item{source}{
##'     a numeric vector with the holding identifier of the source;
##'     equivalent to the ppn field in the locations dataset.
##'   }
##'
##'   \item{destination}{
##'     a numeric vector with holding identifier of the destination;
##'     equivalent to the ppn field in the locations dataset.
##'   }
##'
##'   \item{id}{
##'     a character vector with the identity of the animal.
##'     In this dataset an 5 character hexadecimal vector.
##'   }
##'
##'   \item{t}{
##'     a Date of the transfers
##'   }
##'
##'   \item{n}{
##'     a numeric vector with the number of animals moved.
##'     Always 1 in this dataset.
##'   }
##'
##'   \item{category}{
##'     a factor describing the category of the animal.
##'     Always \code{Cattle} in this dataset.
##'   }
##' }
##' @keywords datasets
NULL
##' Locations Example Data
##'
##' Location data included in the package. The data contains a random
##' sample of actual cattle farm locations in Sweden. This dataset was
##' obtained from \url{https://www.geodata.se}, the data was last
##' updated on 2014-05-08 and was downloaded on 2015-11-21. The
##' download link address is
##' \url{http://www.jordbruksverket.se/download/18.53b6e8e714255ed1fcc192d/1396620892388/AF.Produktionsplatser.zip}. The
##' geographic coordinates are in SWEREF99.
##' 
##' @name locations
##' @docType data
##' @usage data(locations)
##' @format A data frame with 11904 observations on the following 3 variables.
##' \describe{
##'   \item{x}{
##'     a numeric vector with the x coordinate of the farm
##'   }
##'
##'   \item{y}{
##'     a numeric vector with the y coordinate of the farm
##'   }
##'
##' \item{ppn}{
##'    The fake id of the farm; equivalent to the source and
##'     destination fields in the movements dataset
##'   }
##' }
##' @keywords datasets
NULL
