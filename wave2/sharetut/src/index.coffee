# import the Connect middleware (http://www.senchalabs.org/connect/)
connect = require('connect')

# connect a Connect server
server = connect()
#attach a static file server that serves files from our static dir
server.use(connect['static'](__dirname + "/../static"))

#set our server port and start the server
port = 5000
server.listen(port, () -> console.log("Listening on " + port))
