const Year = require('../models/Year.js');

module.exports = { 

  findAll: async (req, res, next) => {
    try {
  
      const modelId = Number(req.params.modelId)
      const years = await Year.getAll(modelId);

      res.send(years)

    } 
    catch (error) {
      console.trace(error);
      res.send(error).status(500);
    }
  },

  findOne: async (req, res, next) => {
    try {
      
      const yearId = Number(req.params.yearId);
      const year = await Year.getOne(yearId);
    
      res.send(year);

    } 
    catch (error) {
      console.trace(error);
      res.send(error).status(500);
    }
  }

}