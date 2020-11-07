// on importe notre client sequelize
const sequelize = require('../database')
const { DataTypes, Model } = require('sequelize')

class Level extends Model {
   toString() {
      return `Niveau : ${this.name}, id: ${this.id}`
   }
}

Level.init(
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
      tableName: 'level',
   }
)

module.exports = Level
