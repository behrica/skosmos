##' Returns information of a uri
##'
##' @param base The base url of the rst endpoint 
##' @param uri The uri of a term
##' @return json representation as list of the information
label <- function(base,uri) {

    r <- httr::GET(paste0(base,"/label"),query = list(uri = uri,lang = "en"))
    httr::content(r)
}
    
