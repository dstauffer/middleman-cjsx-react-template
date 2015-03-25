//= require "react"

window.ExampleComponent = React.createClass(
  render: ->
    elapsed = Math.round(@props.elapsed / 100)
    seconds = elapsed / 10 + (if elapsed % 10 then '' else '.0')
    message = 'React has been successfully running for ' + seconds + ' seconds.'

    <div>
      <p>{message}</p>
    </div>

)
