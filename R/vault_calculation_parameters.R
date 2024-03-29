# Engines API
#
# Allow clients to fetch Engines Analytics through APIs.
#
# The version of the OpenAPI document: 2
# Contact: analytics.api.support@factset.com
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title VaultCalculationParameters
#' @description VaultCalculationParameters Class
#' @format An \code{R6Class} generator object
#' @field componentid  character 
#'
#' @field account  \link{VaultIdentifier} 
#'
#' @field dates  \link{VaultDateParameters} [optional]
#'
#' @field configid  character 
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
VaultCalculationParameters <- R6::R6Class(
  'VaultCalculationParameters',
  public = list(
    `componentid` = NULL,
    `account` = NULL,
    `dates` = NULL,
    `configid` = NULL,
    initialize = function(`componentid`, `account`, `configid`, `dates`=NULL, ...){
      local.optional.var <- list(...)
      if (!missing(`componentid`)) {
        stopifnot(is.character(`componentid`), length(`componentid`) == 1)
        self$`componentid` <- `componentid`
      }
      if (!missing(`account`)) {
        stopifnot(R6::is.R6(`account`))
        self$`account` <- `account`
      }
      if (!missing(`configid`)) {
        stopifnot(is.character(`configid`), length(`configid`) == 1)
        self$`configid` <- `configid`
      }
      if (!is.null(`dates`)) {
        stopifnot(R6::is.R6(`dates`))
        self$`dates` <- `dates`
      }
    },
    toJSON = function() {
      VaultCalculationParametersObject <- list()
      if (!is.null(self$`componentid`)) {
        VaultCalculationParametersObject[['componentid']] <-
          self$`componentid`
      }
      if (!is.null(self$`account`)) {
        VaultCalculationParametersObject[['account']] <-
          self$`account`$toJSON()
      }
      if (!is.null(self$`dates`)) {
        VaultCalculationParametersObject[['dates']] <-
          self$`dates`$toJSON()
      }
      if (!is.null(self$`configid`)) {
        VaultCalculationParametersObject[['configid']] <-
          self$`configid`
      }

      VaultCalculationParametersObject
    },
    fromJSON = function(VaultCalculationParametersJson) {
      VaultCalculationParametersObject <- jsonlite::fromJSON(VaultCalculationParametersJson)
      if (!is.null(VaultCalculationParametersObject$`componentid`)) {
        self$`componentid` <- VaultCalculationParametersObject$`componentid`
      }
      if (!is.null(VaultCalculationParametersObject$`account`)) {
        accountObject <- VaultIdentifier$new()
        accountObject$fromJSON(jsonlite::toJSON(VaultCalculationParametersObject$account, auto_unbox = TRUE, digits = NA))
        self$`account` <- accountObject
      }
      if (!is.null(VaultCalculationParametersObject$`dates`)) {
        datesObject <- VaultDateParameters$new()
        datesObject$fromJSON(jsonlite::toJSON(VaultCalculationParametersObject$dates, auto_unbox = TRUE, digits = NA))
        self$`dates` <- datesObject
      }
      if (!is.null(VaultCalculationParametersObject$`configid`)) {
        self$`configid` <- VaultCalculationParametersObject$`configid`
      }
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`componentid`)) {
        sprintf(
        '"componentid":
          "%s"
                ',
        self$`componentid`
        )},
        if (!is.null(self$`account`)) {
        sprintf(
        '"account":
        %s
        ',
        jsonlite::toJSON(self$`account`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`dates`)) {
        sprintf(
        '"dates":
        %s
        ',
        jsonlite::toJSON(self$`dates`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`configid`)) {
        sprintf(
        '"configid":
          "%s"
                ',
        self$`configid`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(VaultCalculationParametersJson) {
      VaultCalculationParametersObject <- jsonlite::fromJSON(VaultCalculationParametersJson)
      self$`componentid` <- VaultCalculationParametersObject$`componentid`
      self$`account` <- VaultIdentifier$new()$fromJSON(jsonlite::toJSON(VaultCalculationParametersObject$account, auto_unbox = TRUE, digits = NA))
      self$`dates` <- VaultDateParameters$new()$fromJSON(jsonlite::toJSON(VaultCalculationParametersObject$dates, auto_unbox = TRUE, digits = NA))
      self$`configid` <- VaultCalculationParametersObject$`configid`
      self
    }
  )
)
