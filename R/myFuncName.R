#' A function quick description
#' 
#' A more detailed description that can span multiple lines
#' for readability. Covers concepts, typical usages etc.
#'
#' @param  param1 Info about param1 e.g. data type, guidance
#' @param  param2 Info about param1 e.g. data type, guidance
#' @param  ...    Additional values to pass to x, y, z
#'
#' @return returnDT Info about what is returned by the function
#' 
#' @keywords words allowing search
#' @family ifPartOfABundle
#' 
#' @examples
#' # Sample code that illustrates usage
#'
#' @export

myFuncName<- function(param1, param2="Blah", ...){
  stopifnot(param1>0, is.character(param2))
  
  # Function code routinely commented with WHY or
  # explanations of complex HOW (but consider 
  # breaking these up / simplifying)
}