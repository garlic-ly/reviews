const express = require('express');
const bodyParser = require('body-parser');
const path = require('path');
const Controller = require('./controller.js');

const app = express();
const port = 3004;

app.use(bodyParser.urlencoded({ extended: true }));

// parse application/json
app.use(bodyParser.json());

app.use('/api/rooms/:id/', express.static(path.join(__dirname, '/../client/dist')));

app.get('/api/rooms/:id/reviews', (req, res) => {
  // get reviews from db and return
  Controller.getReviews(req, res);
});

app.get('/api/rooms/:id/ratings', (req, res) => {
  Controller.getRatings(req, res);
});

// eslint-disable-next-line no-console
app.listen(port, () => console.log(`Example app listening at http://localhost:${port}`));
