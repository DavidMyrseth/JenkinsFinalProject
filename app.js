const express = require("express");
const app = express();

app.get('/travel', (req, res) => {
    res.send('Моё любимое место для путешествий — Япония.');
});

app.listen(3000, () => {
    console.log("started");
});
