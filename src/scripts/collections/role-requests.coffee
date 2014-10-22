define (require) ->
  Backbone = require('backbone')
  RoleRequests = require('cs!models/role-requests')

  return new class RoleRequestsCollections extends Backbone.Collection
    url: 'data/role-requests.json'
    model: RoleRequests

    initialize: () ->
      @fetch({reset:true})
