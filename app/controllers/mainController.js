const { Quiz, Tag } = require('../models')

const mainController = {
   homePage: async (_, res) => {
      try {
         const quizzes = await Quiz.findAll({
            include: ['author'],
         })

         const tags = await Tag.findAll()

         res.render('index', { quizzes, tags })
      } catch (error) {
         res.status(500).send(error.message)
      }
   },

   notFound: (_, res) => {
      res.status(404).render('404')
   },
}

module.exports = mainController
