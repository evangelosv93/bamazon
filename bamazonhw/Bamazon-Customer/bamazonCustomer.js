var express = require("express");
var mysql = require("mysql");

// Create instance of express app.
var app = express();

// Set the port of our application
// process.env.PORT lets the port be set by Heroku
var PORT = process.env.PORT || 8080;

// MySQL DB Connection Information (remember to change this with our specific credentials)
var connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "",
  database: "seinfeld"
});

 // display all of the items available for sale, ids name price etc


 // ask the product's id


 //as the amout of units they want to buy

 //check if the quantity is hich enough to complete purchase (probably for loop to check)

 //set up else statement that will print "insufficient "

//need to update sql table if it goes through

//show the total cost of the purchase which would need to print "your total purchase is" + item.price 
