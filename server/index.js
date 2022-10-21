
require('dotenv').config();


const express = require('express');
const app = express();
const morgan = require('morgan');
const cors = require('cors');
const serveStatic = require('serve-static')
const cookieParser = require('cookie-parser');
const AdminJS = require('adminjs')
const AdminJSExpress = require('@adminjs/express');
const AdminJSSequelize = require('@adminjs/sequelize');
const apiRouter = require('./app/routes/views.js');
const port = process.env.PORT || 6000;


// app.set('view engine', 'ejs');
// app.set('views', './app/views');

app.use(cookieParser());
app.use(serveStatic('public'));
app.use(cors('*'))
app.use(express.json())
app.use(express.urlencoded({ extended: true }));
app.use(morgan('dev'));
app.use(apiRouter);

const { Brand, Model, Year, EngineEssence, EngineDiesel, PowerEssence, PowerDiesel } = require('./app/models');

const dashboardAdmin = async () => {

 
  AdminJS.registerAdapter({
    Resource: AdminJSSequelize.Resource,
    Database: AdminJSSequelize.Database,
  })

  const admin = new AdminJS({
    resources: [Brand, Model, Year, EngineEssence, EngineDiesel, PowerEssence, PowerDiesel],
    rootPath: '/admin'
  })

  const adminRouter = AdminJSExpress.buildRouter(admin);

  
  app.use(admin.options.rootPath, adminRouter);

}

dashboardAdmin();


app.listen(port, () => {
 console.log(`Server listening to http://localhost:${port}`)
});


// export databse 
// pg_dump -U postgres -h localhost -p 5432 mcvperf_dashboard_versioned >> db_export.sql


// lancer le server sur http.createServer(app)
// server.listen(port)

// utiliser le paquet compression pour gagner en vitesse ou mettre NODE_ENV=production
// pour activer le cache de express

// éviter les console.log en production, voir le module winston

// utiliser redis pour mettre en cache les requêtes

// utiliser un server proxy comme ngynx
