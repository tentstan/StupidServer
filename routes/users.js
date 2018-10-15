var express = require('express');
var router = express.Router();

/* GET users listing. */
router.get('/', function(req, res, next) {
  res.render('users',{title:'user list'});
});

var userlist = require('../user/userlist.js');

//增
router.get('/userAdd',function(req,res,next){
	userlist.useradd(req,res,next);
});

//删
router.get('/userDel',function(req,res,next){
	userlist.userdelete(req,res,next);
});
//改
router.get('/userUpdate',function(req,res,next){
	userlist.userupdate(req,res,next);
});
//查
router.get('/userAll',function(req,res,next){
	userlist.userAll(req,res,next);
});
router.get('/userById',function(req,res,next){
	userlist.userById(req,res,next);
});

module.exports = router;
