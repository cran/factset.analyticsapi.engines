# Engines API
#
# Allow clients to fetch Engines Analytics through APIs.
#
# The version of the OpenAPI document: 2
# Contact: analytics.api.support@factset.com
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title SPARIdentifier
#' @description SPARIdentifier Class
#' @format An \code{R6Class} generator object
#' @field id  character 
#'
#' @field returntype  character [optional]
#'
#' @field prefix  character [optional]
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SPARIdentifier <- R6::R6Class(
  'SPARIdentifier',
  public = list(
    `id` = NULL,
    `returntype` = NULL,
    `prefix` = NULL,
    initialize = function(`id`, `returntype`=NULL, `prefix`=NULL, ...){
      local.optional.var <- list(...)
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!is.null(`returntype`)) {
        stopifnot(is.character(`returntype`), length(`returntype`) == 1)
        self$`returntype` <- `returntype`
      }
      if (!is.null(`prefix`)) {
        stopifnot(is.character(`prefix`), length(`prefix`) == 1)
        self$`prefix` <- `prefix`
      }
    },
    toJSON = function() {
      SPARIdentifierObject <- list()
      if (!is.null(self$`id`)) {
        SPARIdentifierObject[['id']] <-
          self$`id`
      }
      if (!is.null(self$`returntype`)) {
        SPARIdentifierObject[['returntype']] <-
          self$`returntype`
      }
      if (!is.null(self$`prefix`)) {
        SPARIdentifierObject[['prefix']] <-
          self$`prefix`
      }

      SPARIdentifierObject
    },
    fromJSON = function(SPARIdentifierJson) {
      SPARIdentifierObject <- jsonlite::fromJSON(SPARIdentifierJson)
      if (!is.null(SPARIdentifierObject$`id`)) {
        self$`id` <- SPARIdentifierObject$`id`
      }
      if (!is.null(SPARIdentifierObject$`returntype`)) {
        self$`returntype` <- SPARIdentifierObject$`returntype`
      }
      if (!is.null(SPARIdentifierObject$`prefix`)) {
        self$`prefix` <- SPARIdentifierObject$`prefix`
      }
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`id`)) {
        sprintf(
        '"id":
          "%s"
                ',
        self$`id`
        )},
        if (!is.null(self$`returntype`)) {
        sprintf(
        '"returntype":
          "%s"
                ',
        self$`returntype`
        )},
        if (!is.null(self$`prefix`)) {
        sprintf(
        '"prefix":
          "%s"
                ',
        self$`prefix`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(SPARIdentifierJson) {
      SPARIdentifierObject <- jsonlite::fromJSON(SPARIdentifierJson)
      self$`id` <- SPARIdentifierObject$`id`
      self$`returntype` <- SPARIdentifierObject$`returntype`
      self$`prefix` <- SPARIdentifierObject$`prefix`
      self
    }
  )
)
