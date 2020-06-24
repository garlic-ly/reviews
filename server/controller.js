const Model = require('./model.js');

const getReviews = (req, res) => {
  // const { id } = req.params;
  Model.getReviews((err, results) => {
    if (err) {
      res.status(400).send(err);
    } else {
      res.status(200).send(results);
    }
  });
};

module.exports = {
  getReviews,
};
