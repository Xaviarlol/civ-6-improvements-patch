/*
	Slower Tech by Era
	by Gedemon (2016)
	original idea and code by alpaca
*/
 

-----------------------------------------------
-- Technology cost
-----------------------------------------------

UPDATE Technologies SET Cost = Cost*1	WHERE EraType ='ERA_ANCIENT';
UPDATE Technologies SET Cost = Cost*1.1 WHERE EraType ='ERA_CLASSICAL';
UPDATE Technologies SET Cost = Cost*1.3	WHERE EraType ='ERA_MEDIEVAL';
UPDATE Technologies SET Cost = Cost*1.5	WHERE EraType ='ERA_RENAISSANCE';
UPDATE Technologies SET Cost = Cost*1.5	WHERE EraType ='ERA_INDUSTRIAL';
UPDATE Technologies SET Cost = Cost*1.5	WHERE EraType ='ERA_MODERN';
UPDATE Technologies SET Cost = Cost*2	WHERE EraType ='ERA_ATOMIC';
UPDATE Technologies SET Cost = Cost*2	WHERE EraType ='ERA_INFORMATION';
UPDATE Civics SET Cost = Cost*1.1 WHERE EraType ='ERA_CLASSICAL';
UPDATE Civics SET Cost = Cost*1.3 WHERE EraType ='ERA_MEDIEVAL';
UPDATE Civics SET Cost = Cost*1.5 WHERE EraType ='ERA_RENAISSANCE';
UPDATE Civics SET Cost = Cost*1.5 WHERE EraType ='ERA_INDUSTRIAL';
UPDATE Civics SET Cost = Cost*1.5 WHERE EraType ='ERA_MODERN';
UPDATE Civics SET Cost = Cost*2 WHERE EraType ='ERA_ATOMIC';
UPDATE Civics SET Cost = Cost*2 WHERE EraType ='ERA_INFORMATION';