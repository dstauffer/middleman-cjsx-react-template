//= require "react"
//= require "lib/example-component"

ExampleComponentFactory = React.createFactory(ExampleComponent)
start = (new Date).getTime()
setInterval (->
  React.render ExampleComponentFactory(elapsed: (new Date).getTime() - start), document.getElementById('container')
  return
), 50
