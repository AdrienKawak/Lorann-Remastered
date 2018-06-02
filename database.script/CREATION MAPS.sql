#------------------------------------------------------------
#        Script MySQL.
#------------------------------------------------------------

#------------------------------------------------------------
# Table: That contain all the levels and there ID
#------------------------------------------------------------

INSERT INTO LevelList (IdLevel, LevelName) 
VALUES 
(1, "Level 1"),
(2, "Level 2"),
(3, "Level 3"),
(4, "Level 4"),
(5, "Level 5");


#------------------------------------------------------------
# Table: That contain all the structure off all level
#------------------------------------------------------------
#------------------------------------------------------------
# Only visible sprite are insert into DB to optimize data size
#------------------------------------------------------------
INSERT INTO LevelStruct (x, y, sprite, IdLevel) 
VALUES 
#------------------------------------------------------------
# Level 1
#------------------------------------------------------------
(0,0,"O",1),
(1,0,"-",1),
(2,0,"-",1),
(3,0,"-",1),
(4,0,"O",1),
(5,0,"-",1),
(6,0,"-",1),
(7,0,"-",1),
(8,0,"-",1),
(9,0,"-",1),
(10,0,"-",1),
(11,0,"-",1),
(12,0,"-",1),
(13,0,"-",1),
(14,0,"-",1),
(15,0,"-",1),
(16,0,"-",1),
(17,0,"-",1),
(18,0,"-",1),
(19,0,"O",1),
(20,0,"-",1),
(21,0,"-",1),
(22,0,"-",1),
(23,0,"O",1),
(0,1,"|",1),
(4,1,"|",1),
(14,1,"2",1),
(19,1,"|",1),
(23,1,"|",1),
(0,2,"|",1),
(4,2,"|",1),
(6,2,"O",1),
(7,2,"-",1),
(8,2,"-",1),
(9,2,"-",1),
(10,2,"-",1),
(11,2,"-",1),
(12,2,"-",1),
(13,2,"-",1),
(14,2,"-",1),
(15,2,"-",1),
(16,2,"-",1),
(17,2,"O",1),
(19,2,"|",1),
(23,2,"|",1),
(0,3,"|",1),
(4,3,"|",1),
(5,3,"$",1),
(6,3,"|",1),
(17,3,"|",1),
(18,3,"$",1),
(19,3,"|",1),
(23,3,"|",1),
(0,4,"O",1),
(1,4,"-",1),
(2,4,"-",1),
(3,4,"-",1),
(4,4,"O",1),
(6,4,"|",1),
(17,4,"|",1),
(19,4,"O",1),
(20,4,"-",1),
(21,4,"-",1),
(22,4,"-",1),
(23,4,"O",1),
(0,5,"|",1),
(1,5,"@",1),
(6,5,"|",1),
(17,5,"|",1),
(18,5,"X",1),
(23,5,"H",1),
(0,6,"O",1),
(1,6,"-",1),
(2,6,"-",1),
(3,6,"-",1),
(4,6,"O",1),
(6,6,"|",1),
(17,6,"|",1),
(19,6,"O",1),
(20,6,"-",1),
(21,6,"-",1),
(22,6,"-",1),
(23,6,"O",1),
(0,7,"|",1),
(4,7,"|",1),
(5,7,"$",1),
(6,7,"|",1),
(17,7,"|",1),
(18,7,"$",1),
(19,7,"|",1),
(23,7,"|",1),
(0,8,"|",1),
(4,8,"|",1),
(6,8,"O",1),
(7,8,"-",1),
(8,8,"-",1),
(9,8,"-",1),
(10,8,"-",1),
(11,8,"-",1),
(12,8,"-",1),
(13,8,"-",1),
(14,8,"-",1),
(15,8,"-",1),
(16,8,"-",1),
(17,8,"O",1),
(19,8,"|",1),
(23,8,"|",1),
(0,9,"|",1),
(4,9,"|",1),
(14,9,"1",1),
(19,9,"|",1),
(23,9,"|",1),
(0,10,"O",1),
(1,10,"-",1),
(2,10,"-",1),
(3,10,"-",1),
(4,10,"O",1),
(5,10,"-",1),
(6,10,"-",1),
(7,10,"-",1),
(8,10,"-",1),
(9,10,"-",1),
(10,10,"-",1),
(11,10,"-",1),
(12,10,"-",1),
(13,10,"-",1),
(14,10,"-",1),
(15,10,"-",1),
(16,10,"-",1),
(17,10,"-",1),
(18,10,"-",1),
(19,10,"O",1),
(20,10,"-",1),
(21,10,"-",1),
(22,10,"-",1),
(23,10,"O",1),

#------------------------------------------------------------
# Level 1
#------------------------------------------------------------
(0,0,"O",2),
(1,0,"-",2),
(2,0,"-",2),
(3,0,"-",2),
(4,0,"-",2),
(5,0,"-",2),
(6,0,"-",2),
(7,0,"O",2),
(8,0,"-",2),
(9,0,"-",2),
(10,0,"-",2),
(11,0,"-",2),
(12,0,"-",2),
(13,0,"-",2),
(14,0,"-",2),
(15,0,"-",2),
(16,0,"-",2),
(17,0,"O",2),
(18,0,"-",2),
(19,0,"-",2),
(20,0,"-",2),
(21,0,"-",2),
(22,0,"-",2),
(23,0,"O",2),
(0,1,"|",2),
(1,1,"@",2),
(7,1,"|",2),
(13,1,"2",2),
(16,1,"$",2),
(17,1,"|",2),
(23,1,"|",2),
(0,2,"|",2),
(2,2,"-",2),
(3,2,"-",2),
(4,2,"-",2),
(5,2,"-",2),
(6,2,"$",2),
(7,2,"|",2),
(10,2,"-",2),
(11,2,"-",2),
(12,2,"-",2),
(13,2,"-",2),
(14,2,"-",2),
(15,2,"-",2),
(16,2,"-",2),
(17,2,"O",2),
(19,2,"|",2),
(20,2,"-",2),
(23,2,"|",2),
(0,3,"|",2),
(19,3,"|",2),
(23,3,"|",2),
(0,4,"|",2),
(1,4,"-",2),
(2,4,"-",2),
(3,4,"-",2),
(4,4,"O",2),
(5,4,"-",2),
(6,4,"-",2),
(7,4,"-",2),
(8,4,"-",2),
(9,4,"-",2),
(10,4,"-",2),
(11,4,"-",2),
(12,4,"-",2),
(13,4,"-",2),
(14,4,"-",2),
(15,4,"-",2),
(17,4,"-",2),
(18,4,"-",2),
(19,4,"O",2),
(20,4,"-",2),
(21,4,"-",2),
(22,4,"$",2),
(23,4,"|",2),
(0,5,"|",2),
(4,5,"|",2),
(23,5,"|",2),
(0,6,"|",2),
(2,6,"|",2),
(4,6,"|",2),
(6,6,"-",2),
(7,6,"-",2),
(8,6,"-",2),
(10,6,"|",2),
(13,6,"-",2),
(14,6,"-",2),
(15,6,"-",2),
(16,6,"-",2),
(17,6,"-",2),
(18,6,"-",2),
(23,6,"|",2),
(0,7,"|",2),
(2,7,"|",2),
(4,7,"|",2),
(5,7,"$",2),
(7,7,"3",2),
(10,7,"|",2),
(23,7,"|",2),
(0,8,"|",2),
(2,8,"|",2),
(4,8,"O",2),
(5,8,"-",2),
(6,8,"-",2),
(7,8,"-",2),
(8,8,"-",2),
(10,8,"|",2),
(13,8,"|",2),
(16,8,"-",2),
(17,8,"-",2),
(18,8,"-",2),
(19,8,"-",2),
(20,8,"-",2),
(23,8,"|",2),
(0,9,"|",2),
(1,9,"H",2),
(2,9,"|",2),
(10,9,"|",2),
(12,9,"X",2),
(13,9,"|",2),
(18,9,"1",2),
(23,9,"|",2),
(0,10,"O",2),
(1,10,"-",2),
(2,10,"O",2),
(3,10,"-",2),
(4,10,"-",2),
(5,10,"-",2),
(6,10,"-",2),
(7,10,"-",2),
(8,10,"-",2),
(9,10,"-",2),
(10,10,"O",2),
(11,10,"-",2),
(12,10,"-",2),
(13,10,"O",2),
(14,10,"-",2),
(15,10,"-",2),
(16,10,"-",2),
(17,10,"-",2),
(18,10,"-",2),
(19,10,"-",2),
(20,10,"-",2),
(21,10,"-",2),
(22,10,"-",2),
(23,10,"O",2);
