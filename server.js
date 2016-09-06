const express = require('express');

const port = 9000;

const app = express();
app.get('/', function (req, res) {
  res.send('Hello from Node.Js App');
});

app.listen(port);
console.log('Running on http://localhost:' + port);
