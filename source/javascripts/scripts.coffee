---
---
$(document).ready(->
  $('.screenshots_container').screenshots()
  $('.uservoice.porthole').uservoice(app: 'porthole', client: 'BrdNXCTAk8OT8JxYr4Ypdw')
  $('.uservoice.other').uservoice(app: 'dangercove', client: '8KiWIaX9jEbsnUu7TDLQWg')

  $(".manual_download").click((e) ->
    clearTimeout downloadTimeout
  )
  $("a.popup").click((e) ->
    e.preventDefault()
    newwindow = window.open($(this).attr('href'), 'dangercove-popup', 'width=480,height=320,top=100,left=100')
    if window.focus then newwindow.focus()
  )
)
