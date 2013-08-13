App.ApplicationController = Em.Controller.extend({})

App.PlayersController = Em.ArrayController.extend({})

App.PlayersPlayerController = Em.ObjectController.extend
  needs: ["inventory"]

App.InventoryController = Em.ObjectController.extend
  content: "test"
