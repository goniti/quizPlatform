const sequelize = require('../database')
const { DataTypes, Model } = require('sequelize')

class Tag extends Model {}

Tag.init(
   //* describes the table fields
   {
      // fields name and type
      name: DataTypes.STRING,
   },
   //* bdd connection information
   {
      // client instance sequelize
      sequelize,
      // BDD table name
      tableName: 'tag',
   }
)

module.exports = Tag
