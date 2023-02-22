const express = require('express');
const usersControllers = require('../controllers/usersControllers');
const { check }= require('express-validator');

//Middlewares de validaciones
const uploadFile = require("../middlewares/avatarMiddleware");
const validations = require('../middlewares/validacionesMiddleware');
const guestMiddleware = require('../middlewares/guestMiddleware');
const authMiddleware = require('../middlewares/authMiddleware');

const router = express.Router();

router.get('/login', guestMiddleware, usersControllers.login);
router.post('/login', usersControllers.processLogin);

router.get('/register', guestMiddleware, usersControllers.register);
router.post('/register', uploadFile.single('avatar'), validations, usersControllers.processRegister);

router.get('/profile', authMiddleware, usersControllers.profile)

router.get('/logout', usersControllers.logout);

//Rutas Api
router.get('/api', usersControllers.api);


module.exports = router