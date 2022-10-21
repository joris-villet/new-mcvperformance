const EngineEssence = require('../models/EngineEssence.js');
const EngineDiesel = require('../models/EngineDiesel.js');

module.exports = {

  findAllEssence: async (req, res, next) => {

    try {
     
      const yearId = Number(req.params.yearId);
      const enginesEss = await EngineEssence.getAll(yearId);
      
      res.send(enginesEss);
    } 
    catch (err) {
      console.trace(err);
      next();
    }
  },

  findOneEssence: async (req, res, next) => {
    try {
      const engineId = Number(req.params.engineId);
      const engineEss = await EngineEssence.getOne(engineId);
      res.send(engineEss);
    } 
    catch (error) {
      console.trace(error);
      res.send(error).status(500);
    }
  },

  findAllDiesel: async (req, res, next) => {

    try {
     
      const yearId = Number(req.params.yearId);
      const enginesDiesel = await EngineDiesel.getAll(yearId);
      
      res.send(enginesDiesel);
    } 
    catch (err) {
      console.trace(err);
      next();
    }
  },

  findOneDiesel: async (req, res, next) => {
    try {
      const engineId = Number(req.params.engineId);
      const engineDiesel = await EngineDiesel.getOne(engineId);
      res.send(engineDiesel);
    } 
    catch (error) {
      console.trace(error);
      res.send(error).status(500);
    }
  }

}