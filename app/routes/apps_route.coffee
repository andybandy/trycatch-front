App.AppsRoute = Ember.Route.extend
  model: ->
    @store.find('app')
