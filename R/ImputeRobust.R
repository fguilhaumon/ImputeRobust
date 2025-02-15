#' Multiple Imputation with Generalized Additive Models for Location,
#' Scale, and Shape
#'
#' De Jong (2012), De Jong, van Buuren and Spiess (2016) introduced a
#' new imputation method based on generalized additive models for
#' location, scale, and shape (Rigby and Stasinopoulos, 2005), which
#' is a class of univariate regression models, where the assumption of
#' an exponential family is relaxed and replaced by a general
#' distribution family. This allows the a more flexible modelling than
#' standard parametric imputation models of not only the location
#' (e.g. the mean), but also the scale (e.g. variance), and the
#' shape (e.g., skewness and kurtosis) of the conditional distribution
#' of the dependent variable given all other variables.
#'
#' @author François Guilhaumon \email{francois.guilhaumon@ird.fr}
#' @author Daniel Salfran \email{daniel.salfran@uni-hamburg.de}
#' @author Martin Spiess \email{martin.spiess@uni-hamburg.de}
#'
#' @references de Jong, R., van Buuren, S. & Spiess, M. (2016)
#'   Multiple Imputation of Predictor Variables Using Generalized
#'   Additive Models. Communications in Statistics -- Simulation and
#'   Computation, 45(3), 968--985.
#'
#' @references de Jong, Roel. (2012). “Robust Multiple Imputation.” Universität
#' Hamburg. \url{http://ediss.sub.uni-hamburg.de/volltexte/2012/5971/}.
#'
#' @references Rigby, R. A., and Stasinopoulos,
#'   D. M. (2005). Generalized Additive Models for Location, Scale and
#'   Shape. Journal of the Royal Statistical Society: Series C
#'   (Applied Statistics) 54 (3): 507–54.
#'
"_PACKAGE"
