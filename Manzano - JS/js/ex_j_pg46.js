function somaEMediaPares() {
    let soma = 0;
    let contagem = 0;

    for (let contadora = 50; contadora <= 70; contadora++) {
        if (contadora % 2 === 0) {
            soma += contadora;
            contagem++;
        }
    }

    let media = soma / contagem;
    console.log(`Soma dos pares entre 50 e 70: ${soma}`);
    console.log(`Média dos pares entre 50 e 70: ${media}`);
}

// Exemplo de uso:
somaEMediaPares();


//Soma e média dos valores pares entre 50 e 70