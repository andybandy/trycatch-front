App.ExceptionsRoute = Ember.Route.extend
  model: ->
    @store.find('exception')

App.ExceptionRoute = Ember.Route.extend
  renderTemplate: ->
    @render('exception')
  model: (params) ->
    @store.find('exception', params.exception_id)
