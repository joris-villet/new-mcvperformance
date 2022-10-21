const PowerEssence = require('../models/PowerEssence.js');
const PowerDiesel = require('../models/PowerDiesel.js');

module.exports = {

  findPowerEssenceStage1: async (req, res, next) => {
    try {
      const engineId = Number(req.params.engineId);
      let power = await PowerEssence.getAll(engineId);
      console.log("power => ", power)

      if (!power) {
        console.log("POWER VIDE")
        power = {
          puissance_ori: 0,
          couple_ori: 0,
          puissance_stage: 0,
          couple_stage: 0,
          price: 'En développement'
        }
      }
   
      res.send(power);
      
    } catch (err) {
      console.trace(err);
      next();
    }
  },

  findPowerDieselStage1: async (req, res, next) => {
    try {
      const engineId = Number(req.params.engineId);
      let power = await PowerDiesel.getAll(engineId);

      if (!power) {
        console.log("POWER VIDE")
        power = {
          puissance_ori: 0,
          couple_ori: 0,
          puissance_stage: 0,
          couple_stage: 0,
          price: 'En développement'
        }
      }
   
      res.send(power)
      
    } catch (err) {
      console.trace(err);
      next();
    }
  },
}