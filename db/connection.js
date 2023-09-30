const mysql = require('mysql2');

const db = mysql.createConnection(
  {
    host: 'localhost',
    user: 'root',
    password: 'Rrd123@Drr321',
    database: 'employee_tracker_db'
  },
  console.log('Database connected.')
);

module.exports = db;
