App.User = DS.Model.extend
  name: DS.attr('string')

App.User.FIXTURES = [
  {id: 1, name: "user0"}
  {id: 2, name: "user1"}
]

module.exports = App.User
