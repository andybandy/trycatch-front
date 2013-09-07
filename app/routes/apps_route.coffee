App.AppsRoute = Ember.Route.extend
  model: (params) ->
    @store.find('app', params.post_id)
