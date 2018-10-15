var express = require('express');
var router = express.Router();

/* GET users listing. */
router.get('/', function(req, res, next) {
  res.render('switch',{title:'switch list'});
});

var switchlist = require('../switch/switchlist.js');

//增
router.get('/switchAdd',function(req,res,next){
	switchlist.switchadd(req,res,next);
});

//删
router.get('/switchDel',function(req,res,next){
	switchlist.switchdelete(req,res,next);
});
//改
router.get('/switchUpdate',function(req,res,next){
	switchlist.switchupdate(req,res,next);
});
//查
router.get('/switchAll',function(req,res,next){
	switchlist.switchAll(req,res,next);
});
router.get('/switchByName',function(req,res,next){
	switchlist.switchByName(req,res,next);
});

module.exports = router;
