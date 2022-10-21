const db = require('../db.js');

const { Sequelize, DataTypes, QueryTypes  } = require('sequelize');

class Brand extends Sequelize.Model {


  static async getAll() {
    const [brands] = await db.query("SELECT * FROM brands ORDER BY name ASC;");
    return brands;
  }

  static async getOne(brandId) {
    const brand = await db.query("SELECT * FROM brands WHERE brands.id ="+ brandId, { type: QueryTypes.SELECT });
    return brand;
  }

}

Brand.init({
  name: {
    type: DataTypes.STRING,
    allowNull: true
  },
  width: {
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
  tableName: 'brands',
  modelName: 'brands',
  underscored: true
});


module.exports = Brand;
