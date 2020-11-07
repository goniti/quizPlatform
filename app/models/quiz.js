const sequelize = require('../database')
const { DataTypes, Model } = require('sequelize')

class Quiz extends Model {
   toString() {
      return `${this.title}, ${this.description}`
   }
}

Quiz.init(
   //* describes the table fields
   {
      // fields name and type
      title: DataTypes.STRING,
      description: DataTypes.STRING,
   },
   //* bdd connection information
   {
      // client instance sequelize
      sequelize,
      // BDD table name
      tableName: 'quiz',
   }
)

module.exports = Quiz
