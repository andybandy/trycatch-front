App.AppsRoute = Ember.Route.extend
  model: ->
    @store.find('app')

App.AppRoute = Ember.Route.extend
  renderTemplate: ->
    @render('app')
  model: (params) ->
    @store.find('app', params.app_id)
