//Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius. A fórmula de
//conversão é C <- (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.

let temperaturaFahrenheit = parseFloat(prompt("Digite a temperatura em graus Fahrenheit: "))
let temperaturaCelsius = (temperaturaFahrenheit - 32) * (5/9)
alert("A temperatura em graus Celsius é: " + temperaturaCelsius + "°")

if(temperaturaCelsius < 100){
    alert("Não atingiu o ponto de ebulição")
}else{
    alert("Atingiu o ponto de ebulição")
}