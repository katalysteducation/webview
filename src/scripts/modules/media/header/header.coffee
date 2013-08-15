define [
  'jquery'
  'cs!helpers/backbone/views/base'
  'cs!helpers/backbone/views/popover'
  'hbs!./header-template'
  'less!./header'
], ($, BaseView, PopoverView, template) ->

  return class MediaHeaderView extends BaseView
    popovers: []
    template: template()

    render: () ->
      super()

      @popovers.push new PopoverView
        owner: @$el.find('.info .btn')
        options:
          html: true
          placement: 'bottom'
          content: '<h1>test content3</h1>'

    close: () ->
      @popovers.pop().close() while @popovers.length
      super()
