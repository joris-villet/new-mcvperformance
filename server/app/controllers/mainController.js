const { default: axios } = require("axios");
const nodemailer = require("nodemailer");

const mainController = {

  homePage: (req, res, next) => {
    res.render('home', {
      title: 'MCVPerformance'
    });
  },

  cgvPage: (req, res, next) => {
    res.render('cgv', {
     title: "MCVPerformance - Conditions générales d'utilisations"
    });
  },

  mentionPage: (req, res, next) => {
    res.render('mentions', {
      title: "MCVPerformance - Mentions légales"
    });
  },

  loginPage: (req, res, next) => {
    res.render('auth', {
      title: 'MCVPerformance - login'
    })
  },

  sendEmail: (req, res, next) => {
   
    axios.get('http://ip-api.com/json/?fields=status,message,city,zip,mobile')
      .then(({data}) => {

        const transporter = nodemailer.createTransport({
          host: process.env.SMTP,
          // port: 587,
          secure: false, 
          auth: {
            user: process.env.SMTP_USER_ADDRESS,
            pass: process.env.SMTP_USER_PASSWORD, 
          },
          tls: {
            rejectUnauthorized: false
          }
        });
        
        const mailOptions = ({
          from: process.env.SMTP_USER_ADDRESS, 
          to: "jorisvillet@gmail.com", 
          subject: "MCVPerformance \u{2705}", 
          //text: "Hello world?", // plain text body
          html: `
            <h3><strong>Email de: </strong>${req.body.email} - ${data.city} - ${data.zip}, Mobile: ${data.mobile ? 'OUI': 'NON'}</h3> 
            <strong>\u{1F449} ${req.body.car}</strong> 
            <h4>Message:</h4>
            <p>${req.body.message}</p>
            `, 
        });

        transporter.sendMail(mailOptions, (err, response) => {
          if (err) {
            console.log("Erreur lors de l'envoie du mail!");
            console.log(err)
            res.status(500).send(err);
          } else {
            console.log("Mail envoyé avec succès!")
            res.send(response)
          }
        });


      })
      .catch(err => {
        console.log(err)
        res.status(500).send(err)
      }) 
        
  },

  notFound: (req, res, next) => {
    // res.redirect('/');
    res.status(404).render('404', {
      title: "MCVPerformance - Page error 404"
    });
  }


};


module.exports = mainController;