const express = require('express')
const router = express.Router()
//* require Controllers
const adminController = require('./controllers/adminController')
const authController = require('./controllers/authController')
const mainController = require('./controllers/mainController')
const profileController = require('./controllers/profileController')
const quizController = require('./controllers/quizController')
const tagController = require('./controllers/tagController')
//* require Middlewares
const userToLocals = require('./middlewares/userToLocals')
const isConnected = require('./middlewares/isConnected')
const isAdmin = require('./middlewares/isAdmin')

router.use(userToLocals) // check if the user is logged

router.get('/', mainController.homePage) // home

router.get('/quiz/:id', quizController.quizPage)
router.post('/quiz/:id', quizController.submitAnswer)

router.get('/tags', tagController.tagsPage)
router.get('/tag/:id', tagController.quizzesByTag)

/** User management  */
router.get('/signup', authController.showSignupForm)
router.post('/signup', authController.handleSignupForm)

router.get('/login', authController.showLoginForm) // Login
router.post('/login', authController.handleLoginForm)

router.get('/logout', authController.handleLogout) // Logout

router.get('/profile', isConnected, profileController.profilePage) // view Profile
router.get('/admin', isAdmin, adminController.adminPage) // view admin

/** 404 */
router.use(mainController.notFound)

module.exports = router
