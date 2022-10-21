const express = require('express');
const router = express.Router();

const mainController = require('../controllers/mainController.js');
const brandController = require('../controllers/brandController.js');
const modelController = require('../controllers/modelController.js');
const yearController = require('../controllers/yearController.js');
const engineController = require('../controllers/engineController.js');
const powerController = require('../controllers/powerController.js');
const adminController = require('../controllers/adminController.js');
const { requireAuth, checkAdminExists } = require('../middlewares');

// router.get('/', (mainController.homePage));
// router.get(`${base_url}`, (carController.getAllBrand));
// router.get(`${base_url}/:brandId/:brandName`, (carController.getAllModel));
// router.get(`${base_url}/:brandId/:brandName/:modelId/:modelName`, (carController.getAllYear));
// router.get(`${base_url}/:brandId/:brandName/:modelId/:modelName/:yearId/:yearName`, (carController.getAllEngine));
// router.get(`${base_url}/:brandId/:brandName/:modelId/:modelName/:yearId/:yearName/:engineId/:engineName`, (carController.getPower));
// router.post('/send-email', mainController.sendEmail);
// router.get('/cgv', mainController.cgvPage);
// router.get('/mentions', mainController.mentionPage);
// router.use(mainController.notFound);

router
  .get(`/brand/read-all`, brandController.findAll)
  .get(`/brand/read-one/:brandId`, brandController.findOne)
  .get(`/model/read-all/:brandId`, modelController.findAll)
  .get(`/model/read-one/:modelId`, modelController.findOne)
  .get(`/year/read-all/:modelId`, yearController.findAll)
  .get(`/year/read-one/:yearId`, yearController.findOne)

  .get(`/engine-essence/read-all/:yearId`, engineController.findAllEssence)
  .get(`/engine-diesel/read-all/:yearId`, engineController.findAllDiesel)

  .get(`/engine-essence/read-one/:engineId`, engineController.findOneEssence)
  .get(`/engine-diesel/read-one/:engineId`, engineController.findOneDiesel)

  .get(`/power/read-essence-stage1/:engineId`, powerController.findPowerEssenceStage1)
  .get(`/power/read-diesel-stage1/:engineId`, powerController.findPowerDieselStage1)

  .get('/admin', checkAdminExists, requireAuth)
  .get('/admin/login', adminController.loginPage)
  .get('/admin/register', checkAdminExists, adminController.registerPage)
  .post('/admin/register', adminController.register)
  .post('/admin/login', adminController.login)

  .use(mainController.notFound)


module.exports = router;