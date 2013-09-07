App.ErrorsRoute = Ember.Route.extend
  model: ->
    @store.find('error')
