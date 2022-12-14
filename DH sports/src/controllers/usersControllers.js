const path = require('path');
const { validationResult }= require('express-validator');
const User = require('../models/Users');

const bcryptjs = require('bcryptjs')

let usersControllers = {
    register:(req, res) => {
        res.cookie('testing', 'hola mundo', { maxAge: 1000 * 30});
        res.render('users/register');
    },

    processRegister:(req, res) => {
        const resultValidation = validationResult(req);

        if(resultValidation.errors.length > 0){
            console.log(req.body)
            return res.render('users/register', {
                errors: resultValidation.mapped(),
                oldData: req.body
            });            
        }

        let userInDb = User.findByField('email', req.body.email);
        
        if (userInDb) {
            return res.render('users/register', {
                errors: {
                    email: {
                        msg: 'Este email ya está registrado'
                    }
                },
                oldData: req.body
            });
        }
        
        let userToCreate = {
            ...req.body,
            password: bcryptjs.hashSync(req.body.password, 10),
            repitpassword: bcryptjs.hashSync(req.body.repitpassword, 10),
            avatar: req.file.filename
        }

        let userCreated = User.create(userToCreate);
        
        res.redirect('/users/login');
    },

    login:(req,res) => {
        res.render('users/login');
    },

    processLogin: (req, res) => {
        let userToLogin = User.findByField('email', req.body.email);

        if (userToLogin) {
            let isOkPassword = bcryptjs.compareSync(req.body.password, userToLogin.password)
            if (isOkPassword){
                delete userToLogin.password;
                delete userToLogin.repitpassword;
                req.session.userLogged = userToLogin;

                if(req.body.rememberMe){
                    res.cookie('userEmail', req.body.email, {maxAge: (1000 * 60) * 2});
                }

                return res.redirect('profile')
            }
            return res.render('users/login', {
                errors: {
                    email: {
                        msg: 'Las credenciales son inválidas'
                    }
                }
            })
        }

        return res.render('users/login', {
            errors: {
                email: {
                    msg: 'El email ingresado no se encuentra registrado'
                }
            }
        })
    },

    profile:(req, res) => {
        console.log(req.cookies.userEmail);
        res.render('users/profile', {
            user: req.session.userLogged
        });
    },

    logout:(req, res) => {
        res.clearCookie('userEmail');
        req.session.destroy();
        return res.redirect('/')
    }
}

module.exports = usersControllers