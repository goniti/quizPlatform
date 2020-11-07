const bcrypt = require('bcrypt')
const emailValidator = require('email-validator')
const passwordValidator = require('password-validator')
const passwordSchema = new passwordValidator()

const { User } = require('../models')

const authController = {
   showSignupForm: (req, res) => {
      res.render('signup')
   },
   handleSignupForm: async (req, res) => {
      try {
         // NTUI : Never Trust User Input
         const errors = []
         // 1. Check if firstname isn't empty
         if (!req.body.firstname || req.body.firstname.length === 0) {
            errors.push('Le prénom ne doit pas être vide !')
         }
         // 2. Check if lastname isn't empty
         if (!req.body.lastname || req.body.lastname.length === 0) {
            errors.push('Le nom ne doit pas être vide !')
         }
         // 3. Check if email is valid
         if (!emailValidator.validate(req.body.email)) {
            errors.push("L'email n'est pas valide !")
         }
         // 4. password confirmation
         if (req.body.password !== req.body.passwordConfirm) {
            errors.push('La confirmation du mot de passe ne correspond pas !')
         }
         // 5. Check if password is valid
         // CNIL Recommendations: min 8 char long, including one lowercase, one uppercase, one number and one special character.
         if (!req.body.password ||
            passwordSchema
               .is().min(8)
               .has().lowercase(1)
               .has().uppercase(1)
               .has().digits(1)
               .has().not().spaces()
               .has().symbols(1)
         ) {
            errors.push('Le mot de passe doit contenir  8 caractères minimum, dont une minuscule, une majuscule, un chiffre et un caractère spécial!')
         }

         if (errors.length > 0) {
            res.render('signup', { errors })
         } else {
            // check if user don't exist
            const existingUser = await User.findOne({
               where: {
                  email: req.body.email,
               },
            })
            if (existingUser) {
               res.render('signup', {
                  errors: ["Une erreur s'est produite lors de la création !"],
               })
            } else {
               // secure password with hash
               const hashedPassword = bcrypt.hashSync(req.body.password, 10)
               // create new user
               const newUser = new User({
                  firstname: req.body.firstname,
                  lastname: req.body.lastname,
                  email: req.body.email,
                  password: hashedPassword,
               })

               await newUser.save()

               res.redirect('/')
            }
         }
      } catch (error) {
         console.error(error)
         res.status(500).render('500')
      }
   },

   showLoginForm: (_, res) => {
      res.render('login')
   },

   handleLoginForm: async (req, res) => {
      try {
         // 1. find user on BDD
         const existingUser = await User.findOne({
            where: {
               email: req.body.email,
            },
         })

         if (!existingUser) {
            res.render('login')
         } else {
            // 2. user password verification
            const validPassword = bcrypt.compareSync(
               req.body.password,
               existingUser.password
            )

            if (!validPassword) {
               res.render('login')
            } else {
               req.session.user = existingUser
               res.redirect('/')
            }
         }
      } catch (error) {
         console.error(error)
         res.status(500).rend('500')
      }
   },
   handleLogout: (req, res) => {
      req.session.user = false // disable connection cookie
      res.redirect('/') // return home
   },
}

module.exports = authController
