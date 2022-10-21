const Brand = require('../models/Brand')
// const NodeCache = require('node-cache');

// const myCache = new NodeCache({
//   stdTTL: 10,
//   checkperiod: 10
// });



module.exports = {

  findAll: async (req, res, next) => {

    try {

      // let brands = null;
      // const brandsCache = myCache.get('brands');

      // if (!!brandsCache) brands = brandsCache;
      // else {
      //   const dataBrands = await Brand.findAll();
      //   myCache.set('brands', dataBrands);
      //   brands = dataBrands;
      // }

      // res.set('Cache-Control', 'max-age=604800');

      const brands = await Brand.getAll();

      res.send(brands);
   
    } catch (error) {
      console.trace(error)
      next();
    }
  },


  findOne: async function (req, res, next) {
    try {
      const brandId = Number(req.params.brandId)
      const brand = await Brand.getOne(brandId);
      res.send(brand);
      
    } catch(err) {
      console.log(err)
    }
  }

};



