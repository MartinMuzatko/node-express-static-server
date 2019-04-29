const express = require('express');
app = express();
app.use(express.static('frontend'));
let port = process.env.PORT;
app.listen(port);
console.log(`listening to ${port}`);
