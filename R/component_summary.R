# Engines API
#
# Allow clients to fetch Engines Analytics through APIs.
#
# The version of the OpenAPI document: 2
# Contact: analytics.api.support@factset.com
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title ComponentSummary
#' @description ComponentSummary Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#'
#' @field category  character [optional]
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ComponentSummary <- R6::R6Class(
  'ComponentSummary',
  public = list(
    `name` = NULL,
    `category` = NULL,
    initialize = function(`name`=NULL, `category`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!is.null(`category`)) {
        stopifnot(is.character(`category`), length(`category`) == 1)
        self$`category` <- `category`
      }
    },
    toJSON = function() {
      ComponentSummaryObject <- list()
      if (!is.null(self$`name`)) {
        ComponentSummaryObject[['name']] <-
          self$`name`
      }
      if (!is.null(self$`category`)) {
        ComponentSummaryObject[['category']] <-
          self$`category`
      }

      ComponentSummaryObject
    },
    fromJSON = function(ComponentSummaryJson) {
      ComponentSummaryObject <- jsonlite::fromJSON(ComponentSummaryJson)
      if (!is.null(ComponentSummaryObject$`name`)) {
        self$`name` <- ComponentSummaryObject$`name`
      }
      if (!is.null(ComponentSummaryObject$`category`)) {
        self$`category` <- ComponentSummaryObject$`category`
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
        )},
        if (!is.null(self$`category`)) {
        sprintf(
        '"category":
          "%s"
                ',
        self$`category`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(ComponentSummaryJson) {
      ComponentSummaryObject <- jsonlite::fromJSON(ComponentSummaryJson)
      self$`name` <- ComponentSummaryObject$`name`
      self$`category` <- ComponentSummaryObject$`category`
      self
    }
  )
)
