# Engines API
#
# Allow clients to fetch Engines Analytics through APIs.
#
# The version of the OpenAPI document: 2
# Contact: analytics.api.support@factset.com
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title VaultIdentifier
#' @description VaultIdentifier Class
#' @format An \code{R6Class} generator object
#' @field id  character 
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
VaultIdentifier <- R6::R6Class(
  'VaultIdentifier',
  public = list(
    `id` = NULL,
    initialize = function(`id`, ...){
      local.optional.var <- list(...)
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
    },
    toJSON = function() {
      VaultIdentifierObject <- list()
      if (!is.null(self$`id`)) {
        VaultIdentifierObject[['id']] <-
          self$`id`
      }

      VaultIdentifierObject
    },
    fromJSON = function(VaultIdentifierJson) {
      VaultIdentifierObject <- jsonlite::fromJSON(VaultIdentifierJson)
      if (!is.null(VaultIdentifierObject$`id`)) {
        self$`id` <- VaultIdentifierObject$`id`
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
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(VaultIdentifierJson) {
      VaultIdentifierObject <- jsonlite::fromJSON(VaultIdentifierJson)
      self$`id` <- VaultIdentifierObject$`id`
      self
    }
  )
)
