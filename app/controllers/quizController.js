const { Quiz } = require('../models')

const quizController = {
   quizPage: async (req, res, next) => {
      try {
         const quizId = req.params.id

         const quiz = await Quiz.findByPk(quizId, {
            include: [
               'author',
               'tags',
               {
                  association: 'questions',
                  include: ['level', 'answers'],
               },
            ],
         })

         if (req.session.user) {
            res.render('play_quiz', { quiz })
         } else if (quiz) {
            res.render('quiz', { quiz })
         } else {
            next() // 404 !
         }
      } catch (error) {
         console.error(error)
         res.status(500).render('500')
      }
   },
   submitAnswer: async (req, res) => {
      try {
         const quizId = req.params.id
         const quiz = await Quiz.findByPk(quizId, {
            include: [
               'author',
               'tags',
               {
                  association: 'questions',
                  include: ['level', 'answers', 'good_answer'],
               },
            ],
         })

         const userAnswer = req.body
         let score = 0

         for (const [key, value] of Object.entries(userAnswer)) {
            if (key.match(value)) {
               score++
            }

            if (`${key}` !== `question_${value}`) {
               console.log('mauvaise réponse, il fallait répondre ' + `${key}`)
            } else {
               console.log(
                  +`Tu as répondu question_${value} et c'est une bonne réponse`
               )
            }
         }

         res.render('result_quiz', { quiz, userAnswer, score })
      } catch (error) {
         console.error(error)
         res.status(500).rend('500')
      }
   },
}

module.exports = quizController
