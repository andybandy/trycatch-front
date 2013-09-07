App.App = DS.Model.extend
  name: DS.attr('string')
  excpetions: DS.hasMany('exception')
  user: DS.belongsTo('user')

App.App.FIXTURES = [
  {id: 1, name: "super_app", exceptions: [1, 2]}
  {id: 2, name: "super_lib"}
  {id: 3, name: "ember 2"}
]

module.exports = App.App
