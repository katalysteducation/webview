define (require) ->
  BaseView = require('cs!helpers/backbone/views/base')
  template = require('hbs!./role-requests-template')
  RoleRequests = require('cs!collections/role-requests')
  $ = require('jquery')
  _ = require('underscore')
  require('less!./role-requests')

  return  class RoleRequestsView extends BaseView
    template: template
    collection: RoleRequests

    events:
      'click .accept': 'acceptOrRejectRoleAndLicense'
      'click .reject': 'acceptOrRejectRoleAndLicense'

    initialize: () ->
      @listenTo(@collection,'reset',@render)

    acceptOrRejectRoleAndLicense: (e) ->
      e.preventDefault()
      target = $(e.currentTarget)
      checked = $('tr').filter(':has(:checkbox:checked)')
      title = checked.find('.title').text()
      author = checked.find('.author').text()
      maintainer = checked.find('.maintainer').text()
      copyrightHolder = checked.find('.copyrightHolder').text()
      editor = checked.find('.editor').text()
      translator = checked.find('.translator').text()
      hasAccepted = false

      if target.hasClass('accept')
        hasAccepted = true

      data = []

      checked.each () ->
        roles = "roles": [{
          "author" : author,
          "maintainer" : maintainer,
          "copyrightHolder" : copyrightHolder,
          "editor" : editor,
          "translator" : translator
        }]

        license = "license": [{
          "hasAccepted", hasAccepted
          }]

        data.push(roles, license)

      json = JSON.stringify(data)

      console.log json

      $.ajax
        type: 'POST'
        data: json
        url: 'someurl'
        dataType:'json'
      .done () ->
        console.log 'success'
      .fail () ->
        console.log 'error'
