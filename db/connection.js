const mysql = require('mysql');
// connect to mysql database
const db = mysql.createConnection (
    {
        host: 'localhost',
        user: 'root',
        password: 'loremipsum00',
        database: 'employee_tracker'
    },
    console.log('Connected to the Employee Tracker db')
);


//export the file 
module.exports = db;
