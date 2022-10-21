const db = require('../db.js');
const { Sequelize, DataTypes, QueryTypes  } = require('sequelize');

class EngineEssence extends Sequelize.Model {

  static async getAll(yearId) {
    const preparedQuery = `SELECT * FROM engine_essences WHERE engine_essences.year_id = ${yearId} ORDER BY id ASC;`;
    const result = await db.query(`${preparedQuery}`, { type: QueryTypes.SELECT });
    return result;
  }

  static async getOne(engineId) {
    const preparedQuery = `SELECT * FROM engine_essences WHERE engine_essences.id = ${engineId};`;
    const result = await db.query(`${preparedQuery}`, { type: QueryTypes.SELECT });
    return result;
  }


}

EngineEssence.init({
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
  tableName: 'engine_essences',
  modelName: 'engine_essences',
  underscored: true
});


module.exports = EngineEssence;