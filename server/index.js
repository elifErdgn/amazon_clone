console.log("Hello, Worlddd");

const express = require('express');

// import express
const PORT =3000;
const app = express();





// CERATING AN API
//http://api/hello-world
app.get('/hello-world', (req, res) => {
    res.send("hello world");
});




   app.listen(PORT, "0.0.0.0", () => {
    console.log('connected at port '+PORT);
   });



