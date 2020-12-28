const http = require('http');
const os = require('os');

console.log("Node Server start ...");

let handler = function (request, reponse) {
    console.log("Recived from request from " + request.connection.remoteAddress);
    reponse.writeHead(200);
    reponse.end("You have hit : " + os.hostname() + "\n");
}

let www = http.createServer(handler);
www.listen(8080);
