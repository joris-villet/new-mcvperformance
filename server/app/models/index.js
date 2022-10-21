const Brand = require('./Brand.js');
const Model = require('./Model.js');
const Year = require('./Year.js');
const EngineEssence = require('./EngineEssence.js');
const EngineDiesel = require('./EngineDiesel.js');
const PowerEssence = require('./PowerEssence.js');
const PowerDiesel  = require('./PowerDiesel.js');


/*****  Brand <-> Model ********/
Brand.hasMany(Model);

Model.belongsTo(Brand, { 
  foreignKey: {
    name: 'brandId',
    allowNull: true
  }
});


/*****  Model <-> Year ********/
Model.hasMany(Year);

Year.belongsTo(Model, {
  foreignKey: {
    name: 'modelId',
    allowNull: true
  }
})

/*****  Year <-> EngineEssence  ********/
Year.hasMany(EngineEssence);

EngineEssence.belongsTo(Year, {
  foreignKey: {
    name: 'yearId',
    allowNull: true
  }
})

/*****  Year <-> EngineDiesel  ********/
Year.hasMany(EngineDiesel);

EngineDiesel.belongsTo(Year, {
  foreignKey: {
    name: 'yearId',
    allowNull: true
  }
})

/*****  EngineEssence <-> PowerEssence  ********/
EngineEssence.hasOne(PowerEssence);

PowerEssence.belongsTo(EngineEssence, {
  foreignKey: {
    name: 'engineEssenceId',
    allowNull: true
  }
})

/*****  EngineDiesel <-> PowerDiesel  ********/
EngineDiesel.hasOne(PowerDiesel);

PowerDiesel.belongsTo(EngineDiesel, {
  foreignKey: {
    name: 'engineDieselId',
    allowNull: true
  }
})




module.exports = { Brand, Model, Year, EngineEssence, EngineDiesel, PowerEssence, PowerDiesel };