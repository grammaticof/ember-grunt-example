App.ApplicationRoute = Ember.Route.extend({})

App.PlayersRoute = Em.Route.extend
  model: ->
    App.Player.find()
