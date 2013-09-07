App.ExceptionsRoute = Ember.Route.extend
  model: ->
    @store.find('exception')
