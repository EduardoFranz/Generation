
// forma de adiconar variaveis:palavras reservadas (var, let e const)
// var: de escopo global, algo que está em determinado local escopo são as fronteiras, até onde ele vai
// let: de escopo local, se for chamado fora do escopo, ele não é identificado
// const: variável que não muda o valor
// as varaveis não são tipadas em js, ou seja, não precisam colocar o tipo delas exemplo: int, string, double

/*
 Case Sensitive = reconhece letras maiusculas e minusculas, dentro das suas palavras reservadas
 
 existem algumas maneiras de acessar o DOM
 por Tag: getElementByTag()
 por Id:  getElementById()
 por Nome: getElementsByName()
 por Classe: getElementsByClassName()
 por Seletor: querySelector()

*/

let nome = window.document.getElementById('nome')

// por seletor id #, por class colocar o '.email'
let email = document.querySelector('#email') 

let assunto = document.querySelector('#assunto')

let mapa = document.querySelector('#mapa')

let nomeOK = false

let emailOk = false

let assuntoOK = false



nome.style.width = '100%'
email.style.width = '100%'


// válida campo nome
function validaNome (){
    let txtNome =  document.querySelector('#txtNome')
    if(nome.value.length < 3){
        txtNome.innerHTML = 'Nome Inválido'
        txtNome.style.color = 'red'
    }else{
        txtNome.innerHTML = 'Nome Válido'
        txtNome.style.color = 'green'
        nomeOK = true
    }
}

// válida campo e-mail
function validaEmail(){
    let txtEmail = document.querySelector('#txtEmail')
    
    if(email.value.indexOf('@') == -1 || email.value.indexOf('.') == -1){
        txtEmail.innerHTML = 'E-mail inválido'
        txtEmail.style.color = 'red'
    }else{
        txtEmail.innerHTML = 'E-mail válido'
        txtEmail.style.color = 'green'
        emailOk = true
    }
}

// válida o campo assunto
/*function validaAssunto() {
    let txtAssunto = document.querySelector('#txtAssunto')

    if (assunto.value.length <= 10) {
        txtAssunto.innerHTML = 'limite de caracter aceito'
        txtAssunto.style.color = 'green'
    } else {
        txtAssunto.innerHTML = 'limite de caracter atigindo'
        txtAssunto.style.color = 'red'
    }
}*/


// válida o campo assunto
function validaAssunto() {
    let txtAssunto = document.querySelector('#txtAssunto')

    if (assunto.value.length >= 100) {
        txtAssunto.innerHTML = 'Texto ultrapassou o limete de caracter, minimo de 100 caracteres'
        txtAssunto.style.color = 'red'
        txtAssunto.style.display = 'block'
    } else {
       txtAssunto.style.display = 'none'
       assuntoOK = true
    }
}

// a forma correta de validar os envios de formulario é pelo React

// apenas para testar se vai ser válidado


function enviar() {
    if (nomeOK == true && emailOK == true && assuntoOK == true ) {
        alert('formulário enviado com sucesso')
    } else {
        alert('Preencha o formulário corretamente')
    }
}

function mapaZoom() {
    mapa.style.width = '600px'
    mapa.style.height = '600px'
}

function mapaNormal(){
    mapa.style.width = '400px'
    mapa.style.height = '250px'
}