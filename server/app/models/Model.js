const db = require('../db.js');
const { Sequelize, DataTypes, QueryTypes  } = require('sequelize');

class Model extends Sequelize.Model {

  static async getAll(brandId) {
    const preparedQuery = `SELECT * FROM models WHERE models.brand_id = ${brandId} ORDER BY id ASC;`;
    const result = await db.query(`${preparedQuery}`, { type: QueryTypes.SELECT });
    return result;
  }

  static async getOne(modelId) {
    const preparedQuery = `SELECT * FROM models WHERE models.id = ${modelId};`;
    const result = await db.query(`${preparedQuery}`, { type: QueryTypes.SELECT });
    return result;
  }

}

Model.init({
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
  tableName: 'models',
  modelName: 'models',
  underscored: true
});


module.exports = Model;



