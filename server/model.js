/* eslint-disable no-console */
const { connection } = require('./db');

const getReviews = (callback) => {
  connection.query('SELECT * from Reviews', (error, results) => {
    if (error) {
      throw error;
    } else {
      callback(results);
    }
  });
};

module.exports = {
  getReviews,
};
