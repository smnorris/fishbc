#' Official BC CDC Fish Status
#' Official BC Conservation Data Centre (CDC) fish data.
#'
#' The search criteria were `Fish, Freshwater OR Fish, Marine`
#' and the sort order was `Scientific Name Ascending`.
#'
#' The data is released under the [Open Government Licence - British Columbia](https://www2.gov.bc.ca/gov/content/data/open-data/open-government-licence-bc)
#'
#' @references B.C. Conservation Data Centre. 2019.
#' BC Species and Ecosystems Explorer.
#' B.C. Minist. of Environ. Victoria, B.C.
#' Available: <http://a100.gov.bc.ca/pub/eswp/>
#' (accessed Aug 23, 2019).
#' @format A tbl data frame that includes:
#' \describe{
#'  \item{Species Code}{A character vector of the unique data centre fish code.}
#'  \item{BC List}{A character vector of the BC Conservation Listing.}
#' }
#' @seealso [freshwaterfish]
#' @examples
#' head(cdc)
"cdc"
