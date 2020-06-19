/* eslint-disable no-console */
const mysql = require('mysql');
const config = require('../config.js');

const connection = mysql.createConnection(config.sqlogin);

connection.connect();

module.exports = {
  connection,
};
