App.Store = DS.Store.extend
  revision: 13
  adapter: DS.FixtureAdapter.create()

App.Player = DS.Model.extend
  firstName: DS.attr("string")
  lastName: DS.attr("string")
  inventory: DS.belongsTo("App.Inventory")

App.Inventory = DS.Model.extend
  name: DS.attr("string")
  inventory: DS.belongsTo("App.Player")

App.Player.FIXTURES = [
  { 
    id: 1
    firstName: "Trek"
    lastName: "Glowacki"
  }
  {
    id: 2
    firstName: "Tom"
    lastName: "Dale"
  }
]

App.Inventory.FIXTURES = [
  {
    id: 10
    name: "First"
  }
  {
    id: 20
    name: "Second"
  }
]
