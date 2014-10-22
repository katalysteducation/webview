define (require) ->
  Backbone = require('backbone')

  return class RoleRequests extends Backbone.Model
    defaults:
      title: ''
      author: ''
      maintainer: ''
      copyrightHolder: ''
      editor: ''
      translator: ''
      requester: ''
      date: ''
      license: ''
