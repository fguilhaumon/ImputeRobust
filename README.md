# ImputeRobust: Multiple Imputation with GAMLSS

The `ImputeRobust` package adds to
[https://cran.r-project.org/web/packages/mice/index.html](MICE) an
imputation method based on generalized additive models for location,
scale, and shape introduced by de Jong (2012), de Jong, van Buuren and
Spiess (2016). It has been tested mostly with continous variables,
count, and binary data.

*This is a fork where the EXP, GA, LNO, IG, WEI, WEI2, WEI3, IGAMMA, BCPEo, PARETO2o, 
LOGNO ,LOGNO2, and BCTo distributions have been included.*

## Installation

The latest version can be installed from GitHub as follows:

``` r
#install.packages("devtools")
devtools::install_github("fguilhaumon/ImputeRobust")
```

## Main functions

The main function in the `ImputeRobust` package is
`mice.impute.gamlss()` which model the response distribution with a
Normal distribution. All other functions are variants of the main
function with a different fixed response distribution.

| Function Name                 | Response distribution                |
|-------------------------------|--------------------------------------|
| `mice.impute.gamlss()`        | Normal                               |
| `mice.impute.gamlssBI()`      | Binomial                             |
| `mice.impute.gamlssJSU()`     | Johnson’s SU                         |
| `mice.impute.gamlssPO()`      | Poisson                              |
| `mice.impute.gamlssTF()`      | t-distribution                       |
| `mice.impute.gamlssZIBI()`    | Zero inflated binomial               |
| `mice.impute.gamlssZIP()`     | Zero inflated Poisson                |
| `mice.impute.gamlssEXP()`     | Exponential                          |
| `mice.impute.gamlssGA()`      | Gamma                                |
| `mice.impute.gamlssLNO()`     | log-Normal (Box-Cox)                 |
| `mice.impute.gamlssIG()`      | Inverse Gaussian                     |
| `mice.impute.gamlssIGAMMA()`  | Inverse Gamma                        |
| `mice.impute.gamlssWEI()`     | Weibull                              |
| `mice.impute.gamlssWEI2()`    | Weibull (proportional hazard models) |
| `mice.impute.gamlssWEI3()`    | Weibull (µ the mean)                 |
| `mice.impute.gamlssBCPEo()`   | Box-Cox Power Expon. orig.           |
| `mice.impute.gamlssPARETO2o()`| Pareto 2 original                    |
| `mice.impute.gamlssLOGNO()`   | log normal                           |
| `mice.impute.gamlssLOGNO2()`  | log normal 2                         |
| `mice.impute.gamlssBCTo()`    | Box-Cox t orig                       |

For further information, please check the original github repository at
<https://github.com/dsalfran/ImputeRobust>.

## References

de Jong, R., van Buuren, S. & Spiess, M. (2016) Multiple Imputation of
Predictor Variables Using Generalized Additive Models. Communications in
Statistics – Simulation and Computation, 45(3), 968–985.

de Jong, Roel. (2012). “Robust Multiple Imputation.” Universität
Hamburg. .

Rigby, R. A., and Stasinopoulos, D. M. (2005). Generalized Additive
Models for Location, Scale and Shape. Journal of the Royal Statistical
Society: Series C (Applied Statistics) 54 (3): 507–54.
