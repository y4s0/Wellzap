const express = require('express')

const app = express()

app.use('/', function(req, res) {
    return res.json({"success":"Ok", "Message":"Hello Yogi"})
})

app.listen('5000', function() {
    console.log("App is listening");
})