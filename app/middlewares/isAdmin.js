const isConnected = require('./isConnected')

const isAdmin = (req, res, next) => {
   isConnected(req, res, () => {
      if (req.session.user.role === 'admin') {
         next()
      } else {
         res.status(403).render('403')
      }
   })
}

module.exports = isAdmin
