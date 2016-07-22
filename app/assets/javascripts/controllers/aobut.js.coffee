App.AboutController = Ember.Controller.extend
  init: ->
    @_super()
    console.log 'controller called'

  actions:
    more_info: ->
      alert 'Here is your more info!'
