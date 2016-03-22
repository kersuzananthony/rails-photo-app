# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).ready ->
  $('#image_picture').bind 'change', ->
    console.log 'Has changed'
    sizeInMegabytes = @.files[0].size / 1024 / 1024

    alert 'Maximum file size is 5MB' if sizeInMegabytes > 5