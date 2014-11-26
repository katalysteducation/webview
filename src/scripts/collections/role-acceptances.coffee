define (require) ->
  Backbone = require('backbone')
  settings = require('settings')

  AUTHORING = "#{location.protocol}//#{settings.cnxauthoring.host}:#{settings.cnxauthoring.port}"

  return new class RoleAcceptance extends Backbone.Collection
    id = window.location.pathname.match(/\/[^\/]+$/)
    url: "#{AUTHORING}/contents#{id}@draft/acceptance"
    

    initialize: () =>
      @fetch({
        reset: true,
        xhrFields: withCredentials: true
        })
      .fail (response) =>
        if response.status is 403
          @error = 'There are no roles pending for this content.'
          @class = 'hide'


    acceptOrReject: (data) ->
      $.ajax
        type: 'POST'
        data: JSON.stringify(data)
        url: "#{AUTHORING}/contents#{id}@draft/acceptance"
        xhrFields:
          withCredentials: true
      .done () =>
        return @model()
