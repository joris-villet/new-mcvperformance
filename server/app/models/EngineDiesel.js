const db = require('../db.js');
const { Sequelize, DataTypes, QueryTypes  } = require('sequelize');

class EngineDiesel extends Sequelize.Model {

  static async getAll(yearId) {
    const preparedQuery = `SELECT * FROM engine_diesels WHERE engine_diesels.year_id = ${yearId} ORDER BY id ASC;`;
    const result = await db.query(`${preparedQuery}`, { type: QueryTypes.SELECT });
    return result;
  }

  static async getOne(engineId) {
    const preparedQuery = `SELECT * FROM engine_diesels WHERE engine_diesels.id = ${engineId};`;
    const result = await db.query(`${preparedQuery}`, { type: QueryTypes.SELECT });
    return result;
  }

}

EngineDiesel.init({
  name: {
    type: DataTypes.STRING,
    allowNull: true
  },
  fuel: {
    type: DataTypes.STRING,
  },
  createdAt: {
    type: DataTypes.DATE,
  },
  updatedAt: {
    type: DataTypes.DATE,
  },
}, {
  sequelize: db, 
  tableName: 'engine_diesels',
  modelName: 'engine_diesels',
  underscored: true
});


module.exports = EngineDiesel;



