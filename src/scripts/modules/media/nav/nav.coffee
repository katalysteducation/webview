define (require) ->
  $ = require('jquery')
  router = require('cs!router')
  linksHelper = require('cs!helpers/links')
  BaseView = require('cs!helpers/backbone/views/base')
  template = require('hbs!./nav-template')
  require('less!./nav')

  return class MediaNavView extends BaseView

    #desired behavior if no prev/next page?
    next: () ->
      next = @model.getNextPageNumber()
      return linksHelper.getPath('contents', {model: @model, page: next})

    prev: () ->
      prev = @model.getPreviousPageNumber()
      return linksHelper.getPath('contents', {model: @model, page: prev})

    template: template
    templateHelpers: () ->
      page = @model.getPageNumber()
      nextPage = @model.getNextPageNumber()
      previousPage = @model.getPreviousPageNumber()

      if page isnt nextPage
        next = linksHelper.getPath('contents', {model: @model, page: nextPage})
      if page isnt previousPage
        back = linksHelper.getPath('contents', {model: @model, page: previousPage})

      return {
        _hideProgress: @hideProgress
        book: @model.isBook()
        next: next
        back: back
        pages: if @model.get('loaded') then @model.getTotalPages() else 0
        page: if @model.get('loaded') then @model.getPageNumber() else 0
      }

    initialize: (options) ->
      super()
      @hideProgress = options.hideProgress

      @listenTo(@model, 'change:loaded change:currentPage removeNode moveNode add:contents', @render)

    events:
      'click .next': 'nextPage'
      'click .back': 'previousPage'

    nextPage: (e) ->
      nextPage = @model.getNextPageNumber()
      # Show the next page if there is one
      @model.setPage(nextPage)
      @changePage(e)

    previousPage: (e) ->
      previousPage = @model.getPreviousPageNumber()
      # Show the previous page if there is one
      @model.setPage(previousPage)
      @changePage(e)

    changePage: (e) ->
      # Don't intercept cmd/ctrl-clicks intended to open a link in a new tab
      return if e.metaKey or e.which isnt 1

      e.preventDefault()
      e.stopPropagation()
      href = $(e.currentTarget).attr('href')
      router.navigate href, {trigger: false}, () => @parent.trackAnalytics()
      @parent.scrollToTop()
