const db = require('../db.js');
const { Sequelize, DataTypes, QueryTypes  } = require('sequelize');

class PowerDiesel extends Sequelize.Model {

  static async getAll(engineId) {
    const preparedQuery = `SELECT * FROM power_diesels WHERE engine_diesel_id = ${engineId};`;
    const result = await db.query(`${preparedQuery}`, { type: QueryTypes.SELECT });
    return result;
  }

}

PowerDiesel.init({
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
  tableName: 'power_diesels',
  modelName: 'power_diesels',
  underscored: true
});


module.exports = PowerDiesel;

