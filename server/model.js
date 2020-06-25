/* eslint-disable no-console */
const { connection } = require('./db');

const getReviews = (callback) => {
  const query = 'SELECT * FROM Reviews INNER JOIN Users ON Reviews.user = Users.id';
  connection.query(query, (error, results) => {
    if (error) {
      callback(error, null);
    } else {
      callback(null, results);
    }
  });
};

module.exports = {
  getReviews,
};
