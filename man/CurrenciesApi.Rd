% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/currencies_api.R
\docType{class}
\name{CurrenciesApi}
\alias{CurrenciesApi}
\title{Currencies operations}
\format{An \code{R6Class} generator object}
\description{
factset.analyticsapi.engines.Currencies
}
\section{Methods}{

\describe{
\strong{ GetPACurrencies } \emph{ Get PA currencies }
This endpoint lists all the PA currencies that can be applied to a calculation.

\itemize{
\item \emph{ @returnType } named list( \link{Currency} ) \cr

\item On encountering errors, an error of subclass ApiException will be thrown.

\item status code : 200 | Expected response, returns a list of PA currencies.

\item return type : map(Currency) 
\item response headers :

\tabular{ll}{
X-RateLimit-Remaining \tab Number of requests left for the time window. \cr
X-FactSet-Api-Request-Key \tab Key to uniquely identify an Analytics API request. Only available after successful authentication. \cr
X-RateLimit-Reset \tab Number of seconds remaining till rate limit resets. \cr
X-RateLimit-Limit \tab Number of allowed requests for the time window. \cr
X-DataDirect-Request-Key \tab FactSet&#39;s request key header. \cr
}
\item status code : 401 | Missing or invalid authentication.


\item response headers :

\tabular{ll}{
X-RateLimit-Remaining \tab Number of requests left for the time window. \cr
X-FactSet-Api-Request-Key \tab Key to uniquely identify an Analytics API request. Only available after successful authentication. \cr
X-RateLimit-Reset \tab Number of seconds remaining till rate limit resets. \cr
X-RateLimit-Limit \tab Number of allowed requests for the time window. \cr
X-DataDirect-Request-Key \tab FactSet&#39;s request key header. \cr
}
\item status code : 403 | User is forbidden with current credentials


\item response headers :

\tabular{ll}{
X-RateLimit-Remaining \tab Number of requests left for the time window. \cr
X-FactSet-Api-Request-Key \tab Key to uniquely identify an Analytics API request. Only available after successful authentication. \cr
X-RateLimit-Reset \tab Number of seconds remaining till rate limit resets. \cr
X-RateLimit-Limit \tab Number of allowed requests for the time window. \cr
X-DataDirect-Request-Key \tab FactSet&#39;s request key header. \cr
}
\item status code : 406 | Unsupported Accept header. Header needs to be set to application/json.


\item response headers :

\tabular{ll}{
X-RateLimit-Remaining \tab Number of requests left for the time window. \cr
X-FactSet-Api-Request-Key \tab Key to uniquely identify an Analytics API request. Only available after successful authentication. \cr
X-RateLimit-Reset \tab Number of seconds remaining till rate limit resets. \cr
X-RateLimit-Limit \tab Number of allowed requests for the time window. \cr
X-DataDirect-Request-Key \tab FactSet&#39;s request key header. \cr
}
\item status code : 500 | Server error. Log the X-DataDirect-Request-Key header to assist in troubleshooting.


\item response headers :

\tabular{ll}{
X-RateLimit-Remaining \tab Number of requests left for the time window. \cr
X-FactSet-Api-Request-Key \tab Key to uniquely identify an Analytics API request. Only available after successful authentication. \cr
X-RateLimit-Reset \tab Number of seconds remaining till rate limit resets. \cr
X-RateLimit-Limit \tab Number of allowed requests for the time window. \cr
X-DataDirect-Request-Key \tab FactSet&#39;s request key header. \cr
}
\item status code : 503 | Request timed out. Retry the request in sometime.


\item response headers :

\tabular{ll}{
X-RateLimit-Remaining \tab Number of requests left for the time window. \cr
X-FactSet-Api-Request-Key \tab Key to uniquely identify an Analytics API request. Only available after successful authentication. \cr
X-RateLimit-Reset \tab Number of seconds remaining till rate limit resets. \cr
X-RateLimit-Limit \tab Number of allowed requests for the time window. \cr
X-DataDirect-Request-Key \tab FactSet&#39;s request key header. \cr
}
}

}
}

\examples{
\dontrun{
####################  GetPACurrencies  ####################

library(factset.analyticsapi.engines)

#Get PA currencies
api.instance <- CurrenciesApi$new()

#Configure HTTP basic authorization: Basic
# provide your username in the user-serial format
api.instance$apiClient$username <- '<user-serial>'; 
# provide your api key generated using the developer portal
api.instance$apiClient$password <- '<api_key>';

result <- tryCatch(
            api.instance$GetPACurrencies(),
            ApiException = function(ex) ex 
         )
# In case of error, print the error object 
if(!is.null(result$ApiException)) {
  cat(result$ApiException$toString())
} else {
# deserialized response object
response.object <- result$content
# response headers
response.headers <- result$response$headers
# response status code
response.status.code <- result$response$status_code
}


}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{apiClient}}{Handles the client-server communication.}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{CurrenciesApi$new()}}
\item \href{#method-GetPACurrencies}{\code{CurrenciesApi$GetPACurrencies()}}
\item \href{#method-GetPACurrenciesWithHttpInfo}{\code{CurrenciesApi$GetPACurrenciesWithHttpInfo()}}
\item \href{#method-clone}{\code{CurrenciesApi$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CurrenciesApi$new(apiClient)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GetPACurrencies"></a>}}
\subsection{Method \code{GetPACurrencies()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CurrenciesApi$GetPACurrencies(...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-GetPACurrenciesWithHttpInfo"></a>}}
\subsection{Method \code{GetPACurrenciesWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CurrenciesApi$GetPACurrenciesWithHttpInfo(...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CurrenciesApi$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
