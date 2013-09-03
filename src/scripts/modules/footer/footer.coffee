define [
  'jquery'
  'cs!helpers/backbone/views/base'
  'hbs!./footer-template'
  'less!./footer'
], ($, BaseView, template) ->

  return class FooterView extends BaseView
    template: template()

    render: () ->
      super()

      height = @$el.find('.copyright').height()
      @$el.find('.connect').height(height)
      @$el.find('.share').height(height)