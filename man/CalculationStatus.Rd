% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculation_status.R
\docType{class}
\name{CalculationStatus}
\alias{CalculationStatus}
\title{CalculationStatus}
\format{An \code{R6Class} generator object}
\description{
CalculationStatus Class
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{status}}{character [optional]}

\item{\code{points}}{integer [optional]}

\item{\code{pa}}{named list( \link{CalculationUnitStatus} ) [optional]}

\item{\code{spar}}{named list( \link{CalculationUnitStatus} ) [optional]}

\item{\code{vault}}{named list( \link{CalculationUnitStatus} ) [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{CalculationStatus$new()}}
\item \href{#method-toJSON}{\code{CalculationStatus$toJSON()}}
\item \href{#method-fromJSON}{\code{CalculationStatus$fromJSON()}}
\item \href{#method-toJSONString}{\code{CalculationStatus$toJSONString()}}
\item \href{#method-fromJSONString}{\code{CalculationStatus$fromJSONString()}}
\item \href{#method-clone}{\code{CalculationStatus$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CalculationStatus$new(
  status = NULL,
  points = NULL,
  pa = NULL,
  spar = NULL,
  vault = NULL,
  ...
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-toJSON"></a>}}
\subsection{Method \code{toJSON()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CalculationStatus$toJSON()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-fromJSON"></a>}}
\subsection{Method \code{fromJSON()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CalculationStatus$fromJSON(CalculationStatusJson)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-toJSONString"></a>}}
\subsection{Method \code{toJSONString()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CalculationStatus$toJSONString()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-fromJSONString"></a>}}
\subsection{Method \code{fromJSONString()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CalculationStatus$fromJSONString(CalculationStatusJson)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CalculationStatus$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
