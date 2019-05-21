function abriir(evt, nombre_compe) {
  var i, contenidoo, pestañas;
  contenidoo = document.getElementsByClassName("contenidoo");
  for (i = 0; i < contenidoo.length; i++) {
    contenidoo[i].style.display = "none";
  }
  pestañas = document.getElementsByClassName("pestañas");
  for (i = 0; i < pestañas.length; i++) {
    pestañas[i].className = pestañas[i].className.replace(" active", "");
  }
  document.getElementById(nombre_compe).style.display = "block";
  evt.currentTarget.className += " active";
}