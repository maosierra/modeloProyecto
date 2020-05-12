const express = require('express');

// Iniciar app
const app = express();

// Middleware
app.use(express.json());

// Routes
app.use('/api/usuarios', require('./routes/usuarios'));

// Escuchar puerto
app.listen(3000, () => {
    console.log('Servidor escuchando puerto 3000')
});