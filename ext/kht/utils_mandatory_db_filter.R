mandatory_db_filter <- function(
  .data,
  granularity_time,
  granularity_geo,
  age,
  sex
){
  retval <- .data
  if(!is.null(granularity_time)) retval <- retval %>% dplyr::filter(granularity_time %in% !!granularity_time)
  if(!is.null(granularity_geo)) retval <- retval %>% dplyr::filter(granularity_geo %in% !!granularity_geo)
  if(!is.null(age)) retval <- retval %>% dplyr::filter(age %in% !!age)
  if(!is.null(sex)) retval <- retval %>% dplyr::filter(sex %in% !!sex)

  return(retval)
}
