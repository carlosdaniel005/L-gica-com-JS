function fibonacci(termos) {
    let a = 1, b = 1, c;
    console.log(a);
    console.log(b);

    for (let contadora = 3; contadora <= termos; contadora++) {
        c = a + b;
        console.log(c);
        a = b;
        b = c;
    }
}

// Exemplo de uso:
fibonacci(15);


//Série de Fibonacci até o 15º termo