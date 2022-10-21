const db = require('../db.js');
const { Sequelize, DataTypes, QueryTypes  } = require('sequelize');

class PowerEssence extends Sequelize.Model {

  static async getAll(engineId) {
    const preparedQuery = `SELECT * FROM power_essences WHERE engine_essence_id = ${engineId};`;
    const result = await db.query(`${preparedQuery}`, { type: QueryTypes.SELECT });
    return result;
  }

}

PowerEssence.init({
  puissance_ori: {
    type: DataTypes.INTEGER,
    allowNull: true
  },
  puissance_stage: {
    type: DataTypes.INTEGER,
    allowNull: true
  },
  couple_ori: {
    type: DataTypes.INTEGER,
    allowNull: true
  },
  couple_stage: {
    type: DataTypes.INTEGER,
    allowNull: true
  },
  price: {
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
  tableName: 'power_essences',
  modelName: 'power_essences',
  underscored: true
});


module.exports = PowerEssence;

