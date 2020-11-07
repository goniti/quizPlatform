const { Tag } = require('../models')

const tagController = {
   tagsPage: async (_, res) => {
      try {
         const tags = await Tag.findAll()
         res.render('tags', { tags })
      } catch (error) {
         console.error(error)
      }
   },

   quizzesByTag: async (req, res, next) => {
      try {
         const tagId = req.params.id
         const tag = await Tag.findByPk(tagId, {
            include: [
               {
                  association: 'quizzes',
                  include: [{ association: 'author' }],
               },
            ],
         })

         if (tag) {
            res.render('quizzesByTag', { tag })
         } else {
            next()
         }
      } catch (error) {
         console.error(error)
         res.status(500).render('500')
      }
   },
}

module.exports = tagController
