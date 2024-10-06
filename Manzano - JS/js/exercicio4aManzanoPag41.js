


let numero1 = parseInt(prompt("Digite um número: "))
let numero2 = parseInt(prompt("Digite outro número: "))
 
if(numero1 > numero2){
    let diferenca = numero1 - numero2
    alert(`A diferença entre ${numero1} e ${numero2} é ${diferenca}`)
    //alert("A diferença entre "+numero1+" e "+numero2+" é :"+diferenca+"")
} else{
    let diferenca = numero2 - numero1
    alert(`A diferença entre ${numero1} e ${numero2} é ${diferenca}`)
}