const express = require('express');
const jwt = require('jsonwebtoken');
const AuthController = require('../controllers/AuthController');
require('dotenv').config() //Com isso eu chamo a LIB do dotenv 

const RotasPublicas = express.Router();

RotasPublicas.post('/login', (request, response) => {
    const body = request.body;
    const auth = new AuthController();
    const dados = auth.login(body.login, body.senha);
    if (dados) {
        const token = jwt.sign(dados, process.env.APP_KEY_TOKEN) //Agora a chave está sendo buscada no arquivo .env que não é acessado por nimguem
        return response.json({
            token: token
        })
    }

    return response.json({
        message: "Login ou senha incorreto"
    })


})


module.exports = RotasPublicas;