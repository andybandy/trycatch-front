App.ApplicationsRoute = Ember.Route.extend
  model: ->
    @store.find('application')
