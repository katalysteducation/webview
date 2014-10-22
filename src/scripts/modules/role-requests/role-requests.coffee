define (require) ->
  BaseView = require('cs!helpers/backbone/views/base')
  template = require('hbs!./role-requests-template')
  RoleRequests = require('cs!collections/role-requests')

  require('less!./role-requests')

  return  class RoleRequestsView extends BaseView
    template: template
    collection: RoleRequests

    initialize: () ->
      @listenTo(@collection,'reset',@render)
