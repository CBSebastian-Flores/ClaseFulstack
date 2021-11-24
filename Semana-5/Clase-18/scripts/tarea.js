/*
CREAR 5 FUNCIONES QUE RETORNEN LA SUMA DE 2 VALORES CON LOS SIGUIENTES OPERADORES ARITMETICOS
funcion suma, resta, multiplicacion, division, potencia
*/

/*
Crear un PROCEDIMIENTO donde se pidan 2 valores y estos se les pase a cada una de las funciones,
tambien imprimir el resultado de las funciones
- para obtener estos datos de a y b utilizar prompt
*/

// let saludo = "hola"

// alert(`${saludo}`)
// prompt("hola")

// const suma = function suma(a, b){
//   alert("La suma es: " + a + b)
// }
// const resta = function resta(a, b){
//   alert("La resta es: " + a - b)
// }
// const multiplicacion = function multiplicacion(a, b){
//   alert("La multiplicacion es: " + a * b)
// }
// const division = function division(a, b){
//   alert("La division es: " + a / b)
// }
// const potencia = function potencia(a, b){
//   alert("La potencia es: " + Math.pow(a, b))
// }

// console.log(suma(3, 5));
// console.log(resta(5, 2));
// console.log(multiplicacion(2, 5));
// console.log(division(6, 2));
// console.log(potencia(4, 2));

////////////////////////////////////////////////////////////////
alert("escribe los numeros para la operacion suma");

a = prompt("escribe el primer numero")
b = prompt("escribe el segundo numero")

function suma(){
  let res = a + b
  console.log(res)
}
////////////////////////////////
// alert("escribe los numeros para la operacion resta");

// resta(
//   prompt("escribe el primer numero"),
//   prompt("escribe el segundo numero")
// );
// const resta = (num1, num2) => alert(num1 - num2);

// alert("escribe los numeros para la operacion multiplicacion");
// multiplicacion(
//   prompt("escribe el primer numero"),
//   prompt("escribe el segundo numero")
// );
// const multiplicacion = (num1, num2) => alert(num1 * num2);

// alert("escribe los numeros para la operacion division");
// division(
//   prompt("escribe el primer numero"),
//   prompt("escribe el segundo numero")
// );
// const division = (num1, num2) => alert(num1 / num2);

// alert("escribe los numeros para la operacion potencia");
// potencia(
//   prompt("escribe la base"),
//   prompt("escribe la potencia")
// );
// const potencia = (num1, num2) => alert(Math.pow(num1, num2));
