function potencia(base, expoente) {
    let resultado = 1;
    for (let contadora = 1; contadora <= expoente; contadora++) {
        resultado *= base;
    }
    return resultado;
}

// Exemplo de uso:
console.log(`2 elevado a 5 = ${potencia(2, 5)}`);


//Potência de base B elevada a expoente E (sem operador de exponenciação)