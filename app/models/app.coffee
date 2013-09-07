App.App = DS.Model.extend
  name: DS.attr('string')

App.App.FIXTURES = [
  {id: 1, name: "super_app"}
  {id: 2, name: "super_lib"}
]

module.exports = App.App
