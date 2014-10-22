define (require) ->
  BaseView = require('cs!helpers/backbone/views/base')
  HeaderView = require('cs!modules/header/header')
  FooterView = require('cs!modules/footer/footer')
  template = require('hbs!./role-requests-template')
  RoleRequestsView = require('cs!modules/role-requests/role-requests')

  require('less!./role-requests')

  return class RoleRequest extends BaseView
    template: template

    templateHelpers: () ->
      pageTitle: 'Role Requests'
      sectionText: 'The role columns (Author, Maintainer, and Copyright Holder, etc.)
      may contain a plus (+) or a minus (-), or be blank. A plus means you are being
      granted the role on the listed content;if you are being granted Copyright Holder
      status you will have to agree to the content license to accept the role. A minus
      means you are being removed from the listed role, and a blank space indicates
      no change.'
      sectionTitle: 'Requests Awaiting Your Approval'

    regions:
      roleRequests: '#role-requests'



    onRender: () ->
      @parent.regions.header.show(new HeaderView())
      @parent.regions.footer.show(new FooterView())
      @regions.roleRequests.show(new RoleRequestsView())
