// * Require
require('dotenv').config()
const express = require('express')
const router = require('./app/router')
const session = require('express-session')
// create express server
const app = express()
const PORT = process.env.PORT || 3000
// * set
// template engine
app.set('view engine', 'ejs')
app.set('views', './app/views')
// * Middleware :
// set directory static file
app.use(express.static('./public'))
//  data management POST
app.use(express.urlencoded({ extended: true }))
// Create session
app.use(
   session({
      secret: process.env.SECRET,
      saveUninitialized: true,
      resave: true,
   })
)
// Routing
app.use(router)
// Binds and listens for connections on the specified host and port.
app.listen(PORT, () => {
   console.log(`Server listening on http://localhost:${PORT}`)
})
