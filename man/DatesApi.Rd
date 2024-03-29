% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dates_api.R
\docType{class}
\name{DatesApi}
\alias{DatesApi}
\title{Dates operations}
\format{An \code{R6Class} generator object}
\description{
factset.analyticsapi.engines.Dates
}
\section{Methods}{

\describe{
\strong{ ConvertPADatesToAbsoluteFormat } \emph{ Convert PA dates to absolute format }
This endpoint converts the given start and end dates to yyyymmdd format for a PA calculation.

\itemize{
\item \emph{ @param } enddate character
\item \emph{ @param } componentid character
\item \emph{ @param } account character
\item \emph{ @param } startdate character
\item \emph{ @returnType } \link{DateParametersSummary} \cr

\item On encountering errors, an error of subclass ApiException will be thrown.

\item status code : 200 | Expected response, returns the converted dates in yyyymmdd format.

\item return type : DateParametersSummary 
\item response headers :

\tabular{ll}{
X-RateLimit-Remaining \tab Number of requests left for the time window. \cr
X-FactSet-Api-Request-Key \tab Key to uniquely identify an Analytics API request. Only available after successful authentication. \cr
X-RateLimit-Reset \tab Number of seconds remaining till rate limit resets. \cr
X-RateLimit-Limit \tab Number of allowed requests for the time window. \cr
X-DataDirect-Request-Key \tab FactSet&#39;s request key header. \cr
}
\item status code : 400 | Invalid query parameter or value is provided.


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
\item status code : 404 | Document or account not found.


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

\strong{ ConvertVaultDatesToAbsoluteFormat } \emph{ Convert Vault dates to absolute format }
This endpoint converts the given start and end dates to yyyymmdd format for a Vault calculation.

\itemize{
\item \emph{ @param } enddate character
\item \emph{ @param } componentid character
\item \emph{ @param } account character
\item \emph{ @param } startdate character
\item \emph{ @returnType } \link{DateParametersSummary} \cr

\item On encountering errors, an error of subclass ApiException will be thrown.

\item status code : 200 | Expected response, returns the converted dates in yyyymmdd format.

\item return type : DateParametersSummary 
\item response headers :

\tabular{ll}{
X-RateLimit-Remaining \tab Number of requests left for the time window. \cr
X-FactSet-Api-Request-Key \tab Key to uniquely identify an Analytics API request. Only available after successful authentication. \cr
X-RateLimit-Reset \tab Number of seconds remaining till rate limit resets. \cr
X-RateLimit-Limit \tab Number of allowed requests for the time window. \cr
X-DataDirect-Request-Key \tab FactSet&#39;s request key header. \cr
}
\item status code : 400 | Invalid query parameter or value is provided.


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
\item status code : 404 | vault Document or account not found.


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
####################  ConvertPADatesToAbsoluteFormat  ####################

library(factset.analyticsapi.engines)
var.enddate <- 'enddate_example' # character | End Date
var.componentid <- 'componentid_example' # character | Component Id
var.account <- 'account_example' # character | Account
var.startdate <- 'startdate_example' # character | Start Date

#Convert PA dates to absolute format
api.instance <- DatesApi$new()

#Configure HTTP basic authorization: Basic
# provide your username in the user-serial format
api.instance$apiClient$username <- '<user-serial>'; 
# provide your api key generated using the developer portal
api.instance$apiClient$password <- '<api_key>';

result <- tryCatch(
            api.instance$ConvertPADatesToAbsoluteFormat(var.enddate, var.componentid, 
                                                        var.account, startdate=var.startdate),
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


####################  ConvertVaultDatesToAbsoluteFormat  ####################

library(factset.analyticsapi.engines)
var.enddate <- 'enddate_example' # character | End Date
var.componentid <- 'componentid_example' # character | Vault Component Id
var.account <- 'account_example' # character | Account
var.startdate <- 'startdate_example' # character | Start Date

#Convert Vault dates to absolute format
api.instance <- DatesApi$new()

#Configure HTTP basic authorization: Basic
# provide your username in the user-serial format
api.instance$apiClient$username <- '<user-serial>'; 
# provide your api key generated using the developer portal
api.instance$apiClient$password <- '<api_key>';

result <- tryCatch(
            api.instance$ConvertVaultDatesToAbsoluteFormat(var.enddate, var.componentid, 
                                                           var.account, startdate=var.startdate),
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
\item \href{#method-new}{\code{DatesApi$new()}}
\item \href{#method-ConvertPADatesToAbsoluteFormat}{\code{DatesApi$ConvertPADatesToAbsoluteFormat()}}
\item \href{#method-ConvertPADatesToAbsoluteFormatWithHttpInfo}{\code{DatesApi$ConvertPADatesToAbsoluteFormatWithHttpInfo()}}
\item \href{#method-ConvertVaultDatesToAbsoluteFormat}{\code{DatesApi$ConvertVaultDatesToAbsoluteFormat()}}
\item \href{#method-ConvertVaultDatesToAbsoluteFormatWithHttpInfo}{\code{DatesApi$ConvertVaultDatesToAbsoluteFormatWithHttpInfo()}}
\item \href{#method-clone}{\code{DatesApi$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DatesApi$new(apiClient)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ConvertPADatesToAbsoluteFormat"></a>}}
\subsection{Method \code{ConvertPADatesToAbsoluteFormat()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DatesApi$ConvertPADatesToAbsoluteFormat(
  enddate,
  componentid,
  account,
  startdate = NULL,
  ...
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ConvertPADatesToAbsoluteFormatWithHttpInfo"></a>}}
\subsection{Method \code{ConvertPADatesToAbsoluteFormatWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DatesApi$ConvertPADatesToAbsoluteFormatWithHttpInfo(
  enddate,
  componentid,
  account,
  startdate = NULL,
  ...
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ConvertVaultDatesToAbsoluteFormat"></a>}}
\subsection{Method \code{ConvertVaultDatesToAbsoluteFormat()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DatesApi$ConvertVaultDatesToAbsoluteFormat(
  enddate,
  componentid,
  account,
  startdate = NULL,
  ...
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ConvertVaultDatesToAbsoluteFormatWithHttpInfo"></a>}}
\subsection{Method \code{ConvertVaultDatesToAbsoluteFormatWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DatesApi$ConvertVaultDatesToAbsoluteFormatWithHttpInfo(
  enddate,
  componentid,
  account,
  startdate = NULL,
  ...
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{DatesApi$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
