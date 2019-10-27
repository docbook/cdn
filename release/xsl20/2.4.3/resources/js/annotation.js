// -*- JavaScript -*-

$(document).ready(function() {
  $(".dialog").dialog({
    autoOpen: false,
    width: "60%"
  });

  $(".dialog-link").click(function( event ) {
    id = $(this).attr('href').substr(1)
    $( "#" + id ).dialog( "open" );
    event.preventDefault();
  });
})
