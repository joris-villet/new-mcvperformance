const db = require('../db.js');
const { Sequelize, DataTypes, QueryTypes  } = require('sequelize');

class Year extends Sequelize.Model {

  static async getAll(modelId) {
    const preparedQuery = `SELECT * FROM years WHERE model_id = ${modelId} ORDER BY id ASC;`;
    const result = await db.query(`${preparedQuery}`, { type: QueryTypes.SELECT });
    return result;
  }

  static async getOne(yearId) {
    const preparedQuery = `SELECT * FROM years WHERE years.id = ${yearId};`;
    const result = await db.query(`${preparedQuery}`, { type: QueryTypes.SELECT });
    return result;
  }

}

Year.init({
  name: {
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
  tableName: 'years',
  modelName: 'years',
  underscored: true
});


module.exports = Year;



