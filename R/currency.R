# Engines API
#
# Allow clients to fetch Engines Analytics through APIs.
#
# The version of the OpenAPI document: 2
# Contact: analytics.api.support@factset.com
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title Currency
#' @description Currency Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Currency <- R6::R6Class(
  'Currency',
  public = list(
    `name` = NULL,
    initialize = function(`name`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
    },
    toJSON = function() {
      CurrencyObject <- list()
      if (!is.null(self$`name`)) {
        CurrencyObject[['name']] <-
          self$`name`
      }

      CurrencyObject
    },
    fromJSON = function(CurrencyJson) {
      CurrencyObject <- jsonlite::fromJSON(CurrencyJson)
      if (!is.null(CurrencyObject$`name`)) {
        self$`name` <- CurrencyObject$`name`
      }
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`name`)) {
        sprintf(
        '"name":
          "%s"
                ',
        self$`name`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(CurrencyJson) {
      CurrencyObject <- jsonlite::fromJSON(CurrencyJson)
      self$`name` <- CurrencyObject$`name`
      self
    }
  )
)
