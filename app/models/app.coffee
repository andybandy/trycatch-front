App.App = DS.Model.extend
  name: DS.attr('string')
  errors: DS.hasMany('error')
  user: DS.belongsTo('user')

App.App.FIXTURES = [
  {id: 1, name: "super_app", errors: [1, 2]}
  {id: 2, name: "super_lib"}
]

module.exports = App.App
