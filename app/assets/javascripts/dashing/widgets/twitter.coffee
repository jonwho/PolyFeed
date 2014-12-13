class Dashing.Twitter extends Dashing.Widget
  read: ->
    # This is fired when the widget is done being rendered

  onData: (data) ->
    # Fired when you receive data
    # Do something here if you want

  @accessor 'feed', ->
    feed = @get('feed')
