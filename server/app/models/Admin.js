const db = require('../db.js');

const { Sequelize, DataTypes } = require('sequelize');

class Admin extends Sequelize.Model {}

Admin.init({
  email: {
    type: DataTypes.STRING,
    allowNull: true
  },
  password: {
    type: DataTypes.STRING,
    allowNull: true
  },
  createdAt: {
    type: DataTypes.DATE,
  },
  updatedAt: {
    type: DataTypes.DATE,
  },
}, {
  sequelize: db, 
  tableName: 'admins',
  modelName: 'admins',
  underscored: true
});


module.exports = Admin;
