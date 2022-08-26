insert into rating(ord_id, RAT_RATSTARS) values
((select ord_id from `order` where ORD_AMOUNT = 1500 AND CUS_ID = (SELECT CUS_ID FROM customer WHERE CUS_NAME = 'AMAN')), 4),
((select ord_id from `order` where ORD_AMOUNT = 780 AND CUS_ID = (SELECT CUS_ID FROM customer WHERE CUS_NAME = 'PULKIT')), 3),
((select ord_id from `order` where ORD_AMOUNT = 30000 AND CUS_ID = (SELECT CUS_ID FROM customer WHERE CUS_NAME = 'PULKIT')), 2),
((select ord_id from `order` where ORD_AMOUNT = 1500 AND CUS_ID = (SELECT CUS_ID FROM customer WHERE CUS_NAME = 'AAKASH')), 4),
((select ord_id from `order` where ORD_AMOUNT = 3000 AND CUS_ID = (SELECT CUS_ID FROM customer WHERE CUS_NAME = 'MEGHA')), 4),
((select ord_id from `order` where ORD_AMOUNT = 1450 AND CUS_ID = (SELECT CUS_ID FROM customer WHERE CUS_NAME = 'AAKASH')), 3),
((select ord_id from `order` where ORD_AMOUNT = 789 AND CUS_ID = (SELECT CUS_ID FROM customer WHERE CUS_NAME = 'NEHA')), 4),
((select ord_id from `order` where ORD_AMOUNT = 3100 AND CUS_ID = (SELECT CUS_ID FROM customer WHERE CUS_NAME = 'AAKASH')), 4),
((select ord_id from `order` where ORD_AMOUNT = 99 AND CUS_ID = (SELECT CUS_ID FROM customer WHERE CUS_NAME = 'AMAN')), 3),
((select ord_id from `order` where ORD_AMOUNT = 2500 AND CUS_ID = (SELECT CUS_ID FROM customer WHERE CUS_NAME = 'AMAN')), 5),
((select ord_id from `order` where ORD_AMOUNT = 1500 AND CUS_ID = (SELECT CUS_ID FROM customer WHERE CUS_NAME = 'AAKASH')), 3),
((select ord_id from `order` where ORD_AMOUNT = 789 AND CUS_ID = (SELECT CUS_ID FROM customer WHERE CUS_NAME = 'NEHA')), 3);