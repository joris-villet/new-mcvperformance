const { Sequelize } = require('sequelize');

const connectionString = process.env.DATABASE_URL;

let sequelize = null;

if (process.env.NODE_ENV !== 'production') {

  sequelize = new Sequelize(connectionString, {
    dialect: 'postgres',
  });

} else {

  sequelize = new Sequelize(connectionString, {
    dialectOptions: {
      ssl: {
        require: true,
        rejectUnauthorized: false
      }
    }
  });
}


const checkConnection = async () => {
  try {
    await sequelize.authenticate();
    console.log('Connection has been established successfully.');
  } catch (error) {
    console.error('Unable to connect to the database:', error);
  }
}

checkConnection();

module.exports = sequelize;


