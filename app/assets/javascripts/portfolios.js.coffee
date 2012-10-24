# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
  $(".portfolio").live "mouseenter mouseleave", (event) ->
    if event.type == "mouseenter"
      $(this).find(".actions").fadeIn('fast')
    else
      $(this).find(".actions").fadeOut('fast')