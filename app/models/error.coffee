App.Error = DS.Model.extend
  name: DS.attr('string')
  body: DS.attr('string')

module.exports = App.Error
