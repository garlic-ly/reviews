const express = require('express');
const bodyParser = require('body-parser');
const Model = require('./model.js');

const app = express();
const port = 3004;

app.use(bodyParser.urlencoded({ extended: true }));

// parse application/json
app.use(bodyParser.json());

app.get('/api/rooms/:id/reviews', (req, res) => {
  // get reviews from db and return
  Model.getReviews((results) => {
    res.status(200).send(results);
  });
});

// eslint-disable-next-line no-console
app.listen(port, () => console.log(`Example app listening at http://localhost:${port}`));
