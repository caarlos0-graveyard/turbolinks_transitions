$(document).on 'page:fetch page:restore', ->
  $('#content').fadeOut 'slow'

$(document).on 'page:change', ->
  $('#content').fadeIn 'slow'
