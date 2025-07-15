var express = require('express');
var app = express();

app.get('/', function (req, res) {
    res.send('{ "response": "Hello From Gunawan ini Version 0.0.5" }');
});

app.get('/will', function (req, res) {
    res.send('{ "response": "Hello Kamu" }');
});
app.get('/health', function (req, res) {
    res.send('{ "response": " Great!, It works!" }');
});
app.get('/healthcheck', function (req, res) {
    res.send('{ "response": "Success" }');
});
app.listen(process.env.PORT || 3000);
module.exports = app;