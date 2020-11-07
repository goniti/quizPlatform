const sequelize = require('../database')
const { DataTypes, Model } = require('sequelize')

class Question extends Model {
   toString() {
      return `${this.question}, ${this.anecdote}`
   }
}

Question.init(
   //* describes the table fields
   {
      // fields name and type
      question: DataTypes.STRING,
      anecdote: DataTypes.STRING,
      wiki: DataTypes.STRING,
   },
   //* bdd connection information
   {
      // client instance sequelize
      sequelize,
      // BDD table name
      tableName: 'question',
   }
)

module.exports = Question
