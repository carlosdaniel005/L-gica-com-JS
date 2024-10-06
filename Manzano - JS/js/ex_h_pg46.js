function celsiusParaFahrenheit() {
    for (let celsius = 10; celsius <= 100; celsius += 10) {
        let fahrenheit = (9 / 5) * celsius + 32;
        console.log(`${celsius}°C = ${fahrenheit.toFixed(2)}°F`);
    }
}

// Exemplo de uso:
celsiusParaFahrenheit();


//Conversão de Celsius para Fahrenheit (de 10 em 10 graus, de 10 a 100 graus Celsius)