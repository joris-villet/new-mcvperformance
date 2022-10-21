const Model = require('../models/Model.js');

module.exports = { 

  findAll: async (req, res, next) => {
    try {
      // let index = 0;
      // let models = null;
      // const modelsCache = myCache.get('models');
      // const dataModels = await Model.findAll({ where: { brand_id: req.params.brandId }});

      // if (JSON.stringify(modelsCache) === JSON.stringify(dataModels)) {
      //   models = modelsCache;
      // }

      // else {
      //   const success = myCache.set('models', dataModels);
      //   models = dataModels;
      //   console.log(success)
      // }
      const brandId = Number(req.params.brandId);
      const models = await Model.getAll(brandId);

      res.send(models)
  
    } 
    catch (error) {
      console.trace(error);
      res.send(error).status(500);
    }
  },

  findOne: async (req, res, next) => {
    try {
      
      const modelId = Number(req.params.modelId);
      const model = await Model.getOne(modelId);
    
      res.send(model);

    } 
    catch (error) {
      console.trace(error);
      res.send(error).status(500);
    }
  }

}
