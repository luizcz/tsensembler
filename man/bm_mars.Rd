% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/base-models.r
\name{bm_mars}
\alias{bm_mars}
\title{Fit Multivariate Adaptive Regression Splines models}
\usage{
bm_mars(form, data, lpars)
}
\arguments{
\item{form}{formula}

\item{data}{training data for building the predictive
model}

\item{lpars}{a list containing the learning parameters}
}
\description{
Learning a Multivariate Adaptive Regression Splines
model from training data.
}
\details{
Parameter setting can vary in \strong{nk},
\strong{degree}, and \strong{thresh} parameters.

See \code{\link[earth]{earth}} for a comprehensive description.

Imports learning procedure from \strong{earth} package.
}
\seealso{
other learning models: \code{\link{bm_gaussianprocess}};
\code{\link{bm_ppr}}; \code{\link{bm_gbm}};
\code{\link{bm_glm}}; \code{\link{bm_cubist}};
\code{\link{bm_randomforest}}; \code{\link{bm_pls_pcr}};
\code{\link{bm_ffnn}}; \code{\link{bm_svr}}

Other base learning models: \code{\link{bm_cubist}},
  \code{\link{bm_ffnn}}, \code{\link{bm_gaussianprocess}},
  \code{\link{bm_gbm}}, \code{\link{bm_glm}},
  \code{\link{bm_pls_pcr}}, \code{\link{bm_ppr}},
  \code{\link{bm_randomforest}}, \code{\link{bm_svr}}
}
\keyword{internal}
