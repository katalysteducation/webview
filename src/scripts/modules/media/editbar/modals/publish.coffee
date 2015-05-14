define (require) ->
  $ = require('jquery')
  _ = require('underscore')
  settings = require('settings')
  router = require('cs!router')
  BaseView = require('cs!helpers/backbone/views/base')
  PublishedListSectionView = require('cs!./list/section')
  template = require('hbs!./publish-template')
  require('less!./publish')
  require('bootstrapTransition')
  require('bootstrapModal')

  authoringport = if settings.cnxauthoring.port then ":#{settings.cnxauthoring.port}" else ''
  PUBLISHING = "#{location.protocol}//#{settings.cnxauthoring.host}#{authoringport}/publish"

  return class PublishModal extends BaseView
    template: template
    regions:
      contents: '.publish-contents'

    events:
      'submit form': 'onSubmit'
      'change .collection-checkbox': 'toggleBook'
      'change .publish-contents input': 'togglePage'
      'keyup textarea' : 'validate'
      'change input[type="checkbox"]' : 'validate'

    initialize: () ->
      super()
      @listenTo(@model, 'removeNode moveNode add:contents change:title change:changed', @render)

    onRender: () ->
      @regions.contents.show(new PublishedListSectionView({model: @model}))

    onSubmit: (e) ->
      e.preventDefault()

      formData = $(e.originalEvent.target).serializeArray()
      items = []

      _.each formData, (field) ->
        if field.name not in ['license', 'submitlog']
          items.push(field.name)

      submitlog = @$el.find('[name="submitlog"]').val()

      data = {submitlog, items}

      $.ajax
        type: 'POST'
        url: PUBLISHING
        data: JSON.stringify(data)
        dataType: 'json'
        xhrFields:
          withCredentials: true
      .done () =>
        # Close editor
        @model.set('editable', false)

        # Redirect to workspace
        router.navigate('workspace', {trigger: true})

      $('#publish-modal').hide() # Close the modal
      $('.modal-backdrop').remove() # HACK: Ensure bootstrap modal backdrop is removed

    toggleBook: (e) ->
      if $(e.currentTarget).is(':checked')
        # Ensure everything else is checked
        @$el.find('.publish-contents').find('input').prop('checked', true)

    togglePage: (e) ->
      if not $(e.currentTarget).is(':checked')
        # Uncheck the book
        @$el.find('.collection-checkbox').prop('checked', false)

    validate: () ->
      textArea = @$el.find('textarea').val()
      submitBtn = @$el.find('.btn-submit')
      license = @$el.find('input[name="license"]:checked')
      collection = @$el.find('.name-wrapper').children('input[type="checkbox"]:checked')

      if license.length > 0 and textArea.length > 0 and collection.length > 0
        submitBtn.removeAttr('disabled')
      else
        submitBtn.prop('disabled',true)
