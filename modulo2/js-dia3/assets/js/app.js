
const tooltipTriggerList = document.querySelectorAll('[data-bs-toggle="tooltip"]')
const tooltipList = [...tooltipTriggerList].map(tooltipTriggerEl => new bootstrap.Tooltip(tooltipTriggerEl))

$(document).ready(function () {
  $("#enviarCorreo").click(function () {
    alert("El correo fue enviado correctamente...");
  });

  $("h2").dblclick(function () {
    $(this).css({
      color: "red"
    });
  });

  $(".recipe-title").click(function () {
      $(".recipe-text").toggle();
  })
});