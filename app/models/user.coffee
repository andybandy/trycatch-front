App.User = DS.Model.extend
  name: DS.attr('string')
  email: DS.attr('string')
  apps: DS.hasMany('app')

App.User.FIXTURES = [
  {id: 1, name: "andrei", email: "andrei.shchatko@gmail.com", apps: [1, 2]}
  {id: 2, name: "user1", apps: [3]}
]

module.exports = App.User
