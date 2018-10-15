var gameswitch={
	//增
	switchinsert:'INSERT INTO `switch` (`name`,`switch`) VALUES(?,?)',
	//删
	switchdelete: 'delete from switch where name=?',
	//改
	switchupdate:'UPDATE `switch` SET `switch`=? WHERE `name`=?',
    //查
    switchAll: 'select * from switch',
    switchByName: 'select * from switch where name=?'
}

module.exports=gameswitch;