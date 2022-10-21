// const NodeCache = require('node-cache');


// const myCache = new NodeCache({
//   stdTTL: 10,
//   checkperiod: 10
// });

// // const success = myCache.set('brand', 'all brands');
// // console.log(success)

// // let time = 0;
// // setInterval(() => {
// //   const brands = myCache.get('brands');
// //   console.log(brands)
// //   time++;
// // }, 1000);



// const carController = {

//   getAllBrand: async (req, res, next) => {

//     try {

//       let brands = null;
//       const brandsCache = myCache.get('brands');

//       if (!!brandsCache) brands = brandsCache;
//       else {
//         const dataBrands = await Brand.findAll();
//         myCache.set('brands', dataBrands);
//         brands = dataBrands;
//       }

//       res.set('Cache-Control', 'max-age=604800');

//       res.render('reprogrammation', {
//         title: 'MCVPerformance - reprogrammation',
//         brands: brands
//       });
   
//     } catch (error) {
//       console.trace(error)
//       next();
//     }
//   },

//   getAllModel: async (req, res, next) => {
//     try {
//       let index = 0;
//       let models = null;
//       const modelsCache = myCache.get('models');
//       const dataModels = await Model.findAll({ where: { brand_id: req.params.brandId }});

//       if (JSON.stringify(modelsCache) === JSON.stringify(dataModels)) {
//         models = modelsCache;
//       }

//       else {
//         const success = myCache.set('models', dataModels);
//         models = dataModels;
//         console.log(success)
//       }

//       const brand = await Brand.findByPk(req.params.brandId);
//       const model = await Model.findByPk(req.params.modelId);
 
//       res.render('models', {
//         brand: brand,
//         model: model,
//         models: models,
//         title: `MCVPerformance - reprogrammation - ${req.params.brandName}`
//       });
 
//     } catch (error) {
//       console.trace(error);
//       res.send(error).status(500);
//     }
//   },

//   getAllYear: async (req, res, next) => {
//     try {
//       const brand = await Brand.findByPk(req.params.brandId)
//       const model = await Model.findByPk(req.params.modelId)
//       const models = await Model.findAll({ where: { brand_id: req.params.brandId }})
//       const years = await Year.findAll({ where: { model_id: req.params.modelId }});

//       res.render('years', {
//         brand: brand,
//         model: model,
//         models: models,
//         years: years,
//         title: `MCVPerformance - reprogrammation - ${req.params.brandName} - ${req.params.modelName}`
//       });

      
 
//     } catch (error) {
//       console.trace(error);
//       res.send(error).status(500);
//     }
//   },

//   getAllEngine: async (req, res, next) => {

//     try {
//       const brand = await Brand.findByPk(req.params.brandId);
//       const model = await Model.findByPk(req.params.modelId);
//       const models = await Model.findAll({ where: { brand_id: req.params.brandId }});
//       const years = await Year.findAll({ where: { model_id: req.params.modelId }});
//       const year = await Year.findByPk(req.params.yearId);
//       const enginesEss = await EngineEssence.findAll({ where: { year_id: req.params.yearId }});
//       const enginesDiesel = await EngineDiesel.findAll({ where: { year_id: req.params.yearId }});

//       res.render('engine', {
//         brand: brand,
//         model: model,
//         models: models,
//         year: year,
//         years: years,
//         enginesEss: enginesEss,
//         enginesDiesel: enginesDiesel,
//         title: `MCVPerformance - reprogrammation - ${req.params.brandName} - ${req.params.modelName} - ${req.params.yearName}`
//       });
     
      
//     } catch (err) {
//       console.trace(err);
//       next();
//     }
//   },

//   getPower: async (req, res, next) => {
//     try {
//       const brand = await Brand.findByPk(req.params.brandId)
//       const model = await Model.findByPk(req.params.modelId)
//       const year = await Year.findByPk(req.params.yearId)
//       const engineEss = await EngineEssence.findByPk(req.params.engineId)
//       const engineDiesel = await EngineDiesel.findByPk(req.params.engineId)
//       let power = engine = title = null;

//       if (!!engineEss) {
//         engine = engineEss;
//         title = `MCVPerformance - reprogrammation - ${req.params.brandName} - ${req.params.modelName} - ${req.params.yearName} - ${req.params.engineName}`;
//         power = await PowerEssence.findAll({
//           where: { engine_essence_id: req.params.engineId }
//         })
//       } else {
//         engine = engineDiesel;
//         title = `MCVPerformance - reprogrammation - ${req.params.brandName} - ${req.params.modelName} - ${req.params.yearName} - ${req.params.engineName}`;
//         power = await PowerDiesel.findAll({
//           where: { engine_diesel_id: req.params.engineId }
//         })
//       }

//       res.render('puissance',{
//         brand: brand,
//         model: model,
//         year: year,
//         engine: engine,
//         power: power[0].dataValues,
//         title: title
//       });
      
//     }
//     catch (err) {
//       console.trace(err);
//       next();
//     }
//   },

//   infoRDV: (req, res) => {
//     try {
//       console.log("JE PASSE DANS INFORDV")
//       const payload= {
//         brandName: req.params.brandName,
//         modelName: req.params.modelName,
//         yearName: req.params.yearName,
//         engineName: req.params.engineName
//       }
//       res.send(payload)
//     } catch(err) {
//       console.log(err);
//       res.send(err)
//     }
//   }

// };

// module.exports = carController;

