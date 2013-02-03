$(document).on 'page:fetch', ->
  $('#content').fadeOut 'slow'

$(document).on 'page:restore', ->
  $('#content').fadeIn 'slow'
