function somaEMedia() {
    let soma = 0;
    let valores = [];

    for (let contadora = 1; contadora <= 10; contadora++) {
        let valor = parseFloat(prompt(`Digite o valor ${contadora}:`));
        valores.push(valor);
        soma += valor;
    }

    let media = soma / 10;
    console.log(`Somatório: ${soma}`);
    console.log(`Média Aritmética: ${media}`);
}

// Leitura de 10 valores numéricos, somatório e média
