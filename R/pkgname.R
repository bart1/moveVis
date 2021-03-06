#' Overview of moveVis tools
#'
#' \code{moveVis} shall provide tools to visualize movement data of any kind, e. g by creating path animations from GPS point data.
#' The package is under ongoing development, new functions will be added. The \code{moveVis} package shall be closely connected to the \code{move} package
#' functionalities.
#'
#' @details At the moment, the package includes the following functions:
#' 
#' \code{\link{animate_move}}, which can create spatial movement data animations as GIF file. Among other funtionalities, the function is able to
#' \itemize{
#'   \item visualize move class point data as (multiple) movement paths
#'   \item display static basemap layers downloaded from Google Maps
#'   \item display static basemap layers provided by the user
#'   \item display dynamic, time-referenced raster data, e. g. to visualize land cover changes etc.
#'   \item compute temporal interpolations from time-referneced raster data
#'   ...
#' }
#' 
#' \code{\link{animate_stats}}, which can create animated statistic plots from movement and basemap data as GIF file.
#' 
#' \code{\link{animate_raster}}, which can create animated spatial plots of basemap data as GIF file.
#' 
#' \code{\link{get_imconvert}}, a helper function to locate/download/install the convert tool ofImageMagick needed for assembling the GIF files.
#' 
#' @seealso \code{\link{animate_move}}
#' @author Jakob Schwalb-Willmann. Maintainer: Jakob Schwalb-Willmann jakob@schwalb-willmann.de
"_PACKAGE"