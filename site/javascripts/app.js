$(function(){
  $("a[rel=piece]").fancybox({
    'imageScale': false,
    'centerOnScroll': false
  });
  
  $("#about .more").click(function(){
    $(this).hide();
    $("#about .hidden").show();
  });
  
  $("#blog .content li:eq(1)").addClass("center");
});