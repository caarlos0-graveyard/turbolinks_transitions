$(document).on 'page:fetch', ->
  $('#content').fadeOut 'slow'

$(document).on 'page:change', ->
  $('#content').fadeIn 'slow'
