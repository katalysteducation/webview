define (require) ->
  settings = require('settings')
  BaseView = require('cs!helpers/backbone/views/base')
  Licenses = require('cs!collections/licenses')
  template = require('hbs!./license-template')

  authoringport = if settings.cnxauthoring.port then ":#{settings.cnxauthoring.port}" else ''
  PUBLISHING = "#{location.protocol}//#{settings.cnxauthoring.host}#{authoringport}/publish"

  return class LicenseView extends BaseView
    template: template
    collection: Licenses
    templateHelpers: () ->
      title: @parent.model.get('title')

    events: {
      'click input[name="license"]': 'setLicense'
      'click .btn-submit': 'close'
    }

    initialize: (options) ->
      @listenTo(@collection, 'reset', @render)
      @parent = options.parent

    close: () ->
      @changeLicense()
      $('#license-modal').modal('hide')

    setLicense: () ->
      licenses = @collection.models
      selectedValue = @$el.find('input[name="license"]:checked').val()
      selectedLicense = undefined
      _.each licenses, (license) ->
        if license.get('abbr') is selectedValue
          selectedLicense = license
      return selectedLicense

    changeLicense: () ->
      licenseModel = @parent.model.get('license')
      selectedLicense = @setLicense()
      license = new @parent.model.license
      license.setLicense(licenseModel.code = selectedLicense.get('code'))
      license.setLicense(licenseModel.name = selectedLicense.get('name'))
      license.setLicense(licenseModel.url = selectedLicense.get('url'))
      license.setLicense(licenseModel.version = selectedLicense.get('version'))
      @parent.model.set('changed', true)
      @parent.model.save()
