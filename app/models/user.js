const sequelize = require('../database')
const { DataTypes, Model } = require('sequelize')

class User extends Model {
   getFullname() {
      return `${this.firstname} ${this.lastname}`
   }
}

User.init(
   //* describes the table fields
   {
      // fields name and type
      email: { type: DataTypes.STRING, validate: { isEmail: true } },
      password: DataTypes.STRING,
      first_name: DataTypes.STRING,
      last_name: DataTypes.STRING,
      role: DataTypes.TEXT,
   },
   //* bdd connection information
   {
      // client instance sequelize
      sequelize,
      // BDD table name
      tableName: 'user',
   }
)

module.exports = User
