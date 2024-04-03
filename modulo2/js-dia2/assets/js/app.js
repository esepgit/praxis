const htmlN1 = document.getElementById("html-n1");
const htmlN2 = document.getElementById("html-n2");
const htmlN3 = document.getElementById("html-n3");
const htmlPromedio = document.getElementById("html-p");

const cssN1 = document.getElementById("css-n1");
const cssN2 = document.getElementById("css-n2");
const cssN3 = document.getElementById("css-n3");
const cssPromedio = document.getElementById("css-p");

const jsN1 = document.getElementById("js-n1");
const jsN2 = document.getElementById("js-n2");
const jsN3 = document.getElementById("js-n3");
const jsPromedio = document.getElementById("js-p");

const hn1 = Number(prompt("Ingrese la nota 1 [HTML]"));
const hn2 = Number(prompt("Ingrese la nota 2 [HTML]"));
const hn3 = Number(prompt("Ingrese la nota 3 [HTML]"));
const hp = (hn1 + hn2 + hn3) / 3;

const cn1 = Number(prompt("Ingrese la nota 1 [CSS]"));
const cn2 = Number(prompt("Ingrese la nota 2 [CSS]"));
const cn3 = Number(prompt("Ingrese la nota 3 [CSS]"));
const cp = (cn1 + cn2 + cn3) / 3;

const jn1 = Number(prompt("Ingrese la nota 1 [JS]"));
const jn2 = Number(prompt("Ingrese la nota 2 [JS]"));
const jn3 = Number(prompt("Ingrese la nota 3 [JS]"));
const jp = (jn1 + jn2 + jn3) / 3;

htmlN1.innerHTML = hn1;
htmlN2.innerHTML = hn2;
htmlN3.innerHTML = hn3;
htmlPromedio.innerHTML = hp;

cssN1.innerHTML = cn1;
cssN2.innerHTML = cn2;
cssN3.innerHTML = cn3;
cssPromedio.innerHTML = cp;

jsN1.innerHTML = jn1;
jsN2.innerHTML = jn2;
jsN3.innerHTML = jn3;
jsPromedio.innerHTML = jp;


