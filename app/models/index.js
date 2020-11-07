const Answer = require('./answer')
const Level = require('./level')
const Question = require('./question')
const Quiz = require('./quiz')
const Tag = require('./tag')
const User = require('./user')

// relationship building

User.hasMany(Quiz, {
   foreignKey: 'user_id',
   as: 'quizzes',
})

Quiz.belongsTo(User, {
   foreignKey: 'user_id',
   as: 'author',
})

Quiz.hasMany(Question, {
   foreignKey: 'quiz_id',
   as: 'questions',
})

Question.belongsTo(Quiz, {
   foreignKey: 'quiz_id',
   as: 'quiz',
})

Level.hasMany(Question, {
   foreignKey: 'level_id',
   as: 'questions',
})

Question.belongsTo(Level, {
   foreignKey: 'level_id',
   as: 'level',
})

Question.hasMany(Answer, {
   foreignKey: 'question_id',
   as: 'answers',
})

Answer.belongsTo(Question, {
   foreignKey: 'question_id',
   as: 'question',
})

Question.belongsTo(Answer, {
   foreignKey: 'answer_id',
   as: 'good_answer',
})

Quiz.belongsToMany(Tag, {
   foreignKey: 'quiz_id',
   otherKey: 'tag_id',
   as: 'tags',
   through: 'quiz_has_tag',
})

Tag.belongsToMany(Quiz, {
   foreignKey: 'tag_id',
   otherKey: 'quiz_id',
   as: 'quizzes',
   through: 'quiz_has_tag',
})

module.exports = {
   Answer,
   Level,
   Question,
   Quiz,
   Tag,
   User,
}
