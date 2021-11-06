var mysql = require('mysql');

var con = mysql.createConnection({
  host: "mysql",
  user: "root",
  password: "1234567890",
  database: "nodejs_api"
});

con.connect(function (err){mysql
    if(err) throw err;
});

module.exports = con;