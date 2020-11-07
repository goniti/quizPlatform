const sequelize = require('../database')
const { DataTypes, Model } = require('sequelize')

class Answer extends Model {}

Answer.init(
   //* describes the table fields
   {
      // fields name and type
      description: DataTypes.STRING,
   },
   //* bdd connection information
   {
      // client instance sequelize
      sequelize,
      // BDD table name
      tableName: 'answer',
   }
)

module.exports = Answer
