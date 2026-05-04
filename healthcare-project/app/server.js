const express = require("express");
const mysql = require("mysql2");
const path = require("path");

const app = express();

const db = mysql.createConnection({
  host: "db",
  user: "root",
  password: "root123",
  database: "healthdb"
});

db.connect(err => {
  if (err) console.log(err);
  else console.log("DB Connected");
});

app.use(express.static("public"));

app.get("/patients", (req, res) => {
  db.query("SELECT * FROM patients", (err, result) => {
    if (err) res.send("Error fetching data");
    else res.json(result);
  });
});

app.listen(3000, () => console.log("Server running on 3000"));
