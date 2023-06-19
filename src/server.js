const express = require('express');
const app = express();

app.get('/',(req,res)=>{
    res.send("Welcome to application  dgthtrfhhjyhj gt  ;)"); 
});


app.listen(3000,function () {
    console.log("Listning on. 3000");
});