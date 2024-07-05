
//Carrega o módulo http.
var http = require('http');
//Cria um servidor HTTP que vai responder "hello world" para todas as requisições.
var server = http.createServer(function(request, response) {
    //Define o cabeçalho (header) com o tipo da resposta.
    response.writeHead(200, { 'Content-Type': 'text/plain' });
    //Escreve a resposta.
    //response.end('Hello World\n');
    //response.end('Meu primeiro servidor em nodeJS\n');
    response.end('Cara o vini e foda!\n');
});0
//Porta que o servidor vai escutar.
server.listen(3000);
//mensagem ao iniciar o servidor.
console.log("harry cuzao iniciando o servidor em http://localhost:3000/");