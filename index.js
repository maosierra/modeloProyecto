const express = require('express');

// Iniciar app
const app = express();

// Middleware
app.use(express.json());

// Routes

// Escuchar puerto
app.listen(3000, () => {
    console.log('Servidor escuchando puerto 3000')
});