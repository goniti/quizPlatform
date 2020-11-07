require('dotenv').config()
const { Sequelize } = require('sequelize')

const sequelize = new Sequelize(process.env.PG_URL, {
   define: {
      // allow underscored for use the naming convention snake case
      underscored: true,
      // don't add the timestamp attributes (updatedAt, createdAt)
      timestamps: false,
   },
})

module.exports = sequelize
