let somaPares = 0;
for (let contadora = 1; contadora <= 500; contadora++) {
    if (contadora % 2 === 0) {
        somaPares += contadora;
    }
}
console.log(`A soma dos números pares de 1 a 500 é: ${somaPares}`);


// Somatório dos valores pares de 1 até 500