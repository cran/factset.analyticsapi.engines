# Engines API
#
# Allow clients to fetch Engines Analytics through APIs.
#
# The version of the OpenAPI document: 2
# Contact: analytics.api.support@factset.com
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title Group
#' @description Group Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#'
#' @field directory  character [optional]
#'
#' @field category  character [optional]
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Group <- R6::R6Class(
  'Group',
  public = list(
    `name` = NULL,
    `directory` = NULL,
    `category` = NULL,
    initialize = function(`name`=NULL, `directory`=NULL, `category`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!is.null(`directory`)) {
        stopifnot(is.character(`directory`), length(`directory`) == 1)
        self$`directory` <- `directory`
      }
      if (!is.null(`category`)) {
        stopifnot(is.character(`category`), length(`category`) == 1)
        self$`category` <- `category`
      }
    },
    toJSON = function() {
      GroupObject <- list()
      if (!is.null(self$`name`)) {
        GroupObject[['name']] <-
          self$`name`
      }
      if (!is.null(self$`directory`)) {
        GroupObject[['directory']] <-
          self$`directory`
      }
      if (!is.null(self$`category`)) {
        GroupObject[['category']] <-
          self$`category`
      }

      GroupObject
    },
    fromJSON = function(GroupJson) {
      GroupObject <- jsonlite::fromJSON(GroupJson)
      if (!is.null(GroupObject$`name`)) {
        self$`name` <- GroupObject$`name`
      }
      if (!is.null(GroupObject$`directory`)) {
        self$`directory` <- GroupObject$`directory`
      }
      if (!is.null(GroupObject$`category`)) {
        self$`category` <- GroupObject$`category`
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
        if (!is.null(self$`directory`)) {
        sprintf(
        '"directory":
          "%s"
                ',
        self$`directory`
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
    fromJSONString = function(GroupJson) {
      GroupObject <- jsonlite::fromJSON(GroupJson)
      self$`name` <- GroupObject$`name`
      self$`directory` <- GroupObject$`directory`
      self$`category` <- GroupObject$`category`
      self
    }
  )
)
