const express = require('express')
const UsuariosRotas = require('./rotas/UsuariosRotas');
const PostsRotas = require('./rotas/PostsRouters');

const host = "localhost";
const port = 3000;

const app = express(); 
app.use(express.json())

app.get('/', (request, response) => {
    return response.send("Olá eu sou o servidor Node + Express")
})

app.use(UsuariosRotas);
app.use(PostsRotas);

app.post('/teste/:codigo', (request, response) => {

    //Query
    const query = request.query;
    let dados = "Query " + query.nome + "-" + query.sobrenome; 

    //Parametros da URL
    const params = request.params;
    dados = dados + "<br > Params: " + params.codigo 

    //Body - PS: o Body vem direto do corpo do texto, assim aqui deveria ser usado um post ou Put nesta rota, para testes poderá ser mudada aqui e no Insomnia

    const body = request.body; 
    dados = dados + "<br > Body: " + JSON.stringify(body); 
    return response.send(dados);

});



app.listen(port, host, () => {
    console.log(`Servidor executando em http://${host}:${port}`);
})