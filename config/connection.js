var mysql = require('mysql');

var connection = mysql.createConnection({
	host: 'localhost',
	port: 3306,
	user: 'root',
	password: '',
	database: 'leash2leash',
});

connection.connect(function(err){
	if (err) {
		console.log('not working');
		console.log(err);
    } else {
    	console.log('working!');
    	console.log('working on' + connection.threadId);
    };
    
});