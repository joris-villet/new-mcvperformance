const jwt = require('jsonwebtoken');
const Admin = require('../models/Admin.js');

const checkAdminExists = async (req, res, next) => {
    try {
        const data = await Admin.findAll();
        if (!data.length) {
            console.log("NO ADMIN")
            res.redirect('/admin/register');
        }
        else {
            console.log("ADMIN EXISTS")
            if (req.url === '/admin/register') {
                return res.redirect('/admin/login')
            }
            next();
        }
    }
    catch(err) {
        console.log(err);
    }
        
}

const requireAuth = async (req, res, next) => {

    // const adminIsExists = await checkAdminExists();
    // console.log("admin is exists => ", adminIsExists)

    const token = req.cookies.jwt;

    if (!token) {
        return res.redirect('/admin/login');
    }
    else {
        jwt.verify(token, 'the secret sentence', (err, decodedToken) => {
            if (err) {
                console.log(err.message);
                res.redirect('/admin/login');
            }
            else {
                console.log(decodedToken);
                next();
            }
        })
    }

    next();

}


module.exports = { requireAuth, checkAdminExists };
