App.Router.map ->
  # Register routes
  @resource "players", ->
    @route "player", {path: "/:player_id"}
