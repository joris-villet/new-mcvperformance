const bcrypt = require('bcrypt');
const jwt = require('jsonwebtoken');
const Admin = require('../models/Admin.js');

const maxAge = 3 * 24 * 60 * 60;
const createToken = (id) => {
   return jwt.sign({ id }, 'the secret sentence', {
       expiresIn: maxAge,
   });
}

module.exports = {

  loginPage: (req, res, next) => {
    try {
      res.render('loginView', {
        title: 'MCVPerformance - connexion'
      })
    } catch(err) {
      res.status(500).json({ message: err })
    }
  },

  registerPage: (req, res, next) => {
    try {
      res.render('registerView', {
        title: 'MCVPerformance - inscription'
      })
    } catch(err) {
      res.status(500).json({ message: err })
    }
  },

  login: async (req, res, next) => {
    try {
      const { email, password } = req.body;
  
      const [admin] = await Admin.findAll({
        where: {
          email: email
        }
      })

      console.log(admin.dataValues)

      bcrypt.compare(password, admin.dataValues.password, (err, response) => {
        if (err) throw err;
        if (!response) {
          return res.render('loginView', {
            error: 'email ou mot de passe incorrect',
            title: 'MCVPerformance - connexion'
          })
        }
        else {
           const token = createToken(admin.id)

           res.cookie('jwt', token, {
              httpOnly: true,
              maxAge: maxAge * 1000
           });

           res.redirect('/admin')
        }
     });

      
    } catch(err) {
      return res.render('loginView', {
        error: 'email ou mot de passe incorrect',
        title: 'MCVPerformance - connexion'
      })
    }
  },

  register: async (req, res, next) => {
    try {
      console.log(req.body)
      const { email, password, repeatPassword } = req.body;
      console.log(email, password, repeatPassword)

      if (password !== repeatPassword) {
        return res.render('registerView', {
          error: "mot de passe non identique",
          title: 'MCVPerformance - inscription'
        })
      }

      req.body.password = bcrypt.hashSync(password, 10);

      const newAdmin = await Admin.create(req.body);
      console.log(newAdmin.dataValues)
      res.redirect('/admin/login');
 
    } catch(err) {
      return res.render('registerView', {
        error: 'un problème est survenu',
        title: 'MCVPerformance - inscription'
      })
    }
  },

}