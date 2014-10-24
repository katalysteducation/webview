define (require) ->
  Backbone = require('backbone')

  return class RoleRequests extends Backbone.Model
    defaults:
      title: ''
      license: ''
      id: ''
      url: ''
      author: ''
