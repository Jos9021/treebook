# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

# I will use jquery for the hover effect, but jquery is already included in ror, see file
# see aplication.js with required


$ ->
    $('.status').hover (event) ->
         $(this).toggleClass("hover")
