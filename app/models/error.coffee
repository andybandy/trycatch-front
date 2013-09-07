App.Error = DS.Model.extend
  name: DS.attr('string')
  body: DS.attr('string')
  app: DS.belongsTo('app')

App.Error.FIXTURES = [
  {id: 1, name: "err1", body: "lololo", app: 1}
  {id: 2, name: "err2", body: "____qerterqt", app: 1}
]

module.exports = App.Error
