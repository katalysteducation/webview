define (require) ->
  $ = require('jquery')
  BaseView = require('cs!helpers/backbone/views/base')
  HeaderView = require('cs!modules/header/header')
  FooterView = require('cs!modules/footer/footer')
  FindContentView = require('cs!modules/find-content/find-content')
  BrowseContentView = require('cs!modules/browse-content/browse-content')
  MediaView = require('cs!modules/media/media')
  template = require('hbs!./contents-template')
  require('less!./contents')

  POLLING_REFRESH = 10 * 1000 # milliseconds

  return class ContentsPage extends BaseView
    template: template
    pageTitle: 'Content Library'
    next: () -> null if not @model?
    prev: () -> null if not @model?
    summary: 'OpenStax Content Library'
    description: 'Search for free, online textbooks.'

    initialize: (options = {}) ->
      super()
      @uuid = options.uuid
      @version = options.version
      @page = options.page
      @title = options.title

    regions:
      contents: '#contents'

    onRender: () ->
      @parent.regions.footer.show(new FooterView({page: 'contents'}))
      @regions.contents.show(new FindContentView())

      #clearTimeout(@_pollingContentTimer)

      if @uuid
        @parent.regions.header.show(new HeaderView({page: 'contents'}))
        view = new MediaView({uuid: @uuid, version: @version, page: @page, title: @title})
        @regions.contents.append(view)

        ###
        # Start polling for changes
        @listenTo(view.model, 'change:changed-remotely', @displayChangedRemotely)
        @listenTo(view.model, 'change:currentPage.changed-remotely', @displayChangedRemotely)

        pollRemoteUpdates = () =>
          # If the view is detached (the user moved to a different piece of content)
          # then stop polling for updates
          if view.model
            # Check for updates on the content as well as the current Page (if it exists)
            promises = [view.model.fetch({skipDownloads:true, doNotRerender:true})]
            page = view.model.asPage()

            if page # If viewing an empty collection, no page exists
              if view.model isnt page and page.isDraft()
                promises.push(page.fetch({skipDownloads:true, doNotRerender:true}))

              $.when(promises)
              .then () =>
                @_pollingContentTimer = setTimeout(pollRemoteUpdates, POLLING_REFRESH)

        @_pollingContentTimer = setTimeout(pollRemoteUpdates, POLLING_REFRESH)
        ###

      else
        @parent.regions.header.show(new HeaderView({page: 'contents', url: 'content'}))
        @regions.contents.append(new BrowseContentView())

    displayChangedRemotely: () ->
      # Regions do not support a `.$el` unless `.show(view)` has been called so select the alert
      # with jQuery and unhide it.
      @$el.find('.changed-remotely-alert').removeClass('hidden')

      # Add a class to this div to hide the floating toolbar because
      # the refresh alert is now shown and they would otherwise overlap
      # TODO: This should probably be handled by editable
      @regions.contents.$el.addClass('changed-remotely')
