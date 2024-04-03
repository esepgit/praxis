const numberA = Number(prompt("Write a number"));
const numberB = Number(prompt("Write other number"));
const operator = prompt("Write '+' '-' '*' or '/'"); 

if (operator === "+") {
  document.write(numberA + numberB);
} else if (operator === "-") {
  document.write(numberA - numberB);
} else if (operator === "*") {
  document.write(numberA * numberB);
} else if (operator === "/") {
  document.write(numberA / numberB);
} else {
  document.write("Error");
}