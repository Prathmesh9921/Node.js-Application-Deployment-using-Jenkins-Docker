const http = require('http');
const server = http.createServer((req,res)=>{
  res.end("Hello DevOps Rohit");
});
server.listen(3000);