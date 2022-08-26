INSERT INTO supplier_pricing(PRO_ID, SUPP_ID, SUPP_PRICE) VALUES
((SELECT PRO_ID FROM product WHERE PRO_NAME = "GTA V"), (SELECT SUPP_ID FROM supplier WHERE SUPP_NAME = "Appario Ltd"), 1500),
((SELECT PRO_ID FROM product WHERE PRO_NAME = "ROG LAPTOP"), (SELECT SUPP_ID FROM supplier WHERE SUPP_NAME = "Mittal Ltd."), 30000),
((SELECT PRO_ID FROM product WHERE PRO_NAME = "HARRY POTTER"), (SELECT SUPP_ID FROM supplier WHERE SUPP_NAME = "Rajesh Retails"), 4000),
((SELECT PRO_ID FROM product WHERE PRO_NAME = "TSHIRT"), (SELECT SUPP_ID FROM supplier WHERE SUPP_NAME = "Knome products"), 2500),
((SELECT PRO_ID FROM product WHERE PRO_NAME = "OATS"), (SELECT SUPP_ID FROM supplier WHERE SUPP_NAME = "Bansal Retails"), 1000),
((SELECT PRO_ID FROM product WHERE PRO_NAME = "MILK"), (SELECT SUPP_ID FROM supplier WHERE SUPP_NAME = "Bansal Retails"), 780),
((SELECT PRO_ID FROM product WHERE PRO_NAME = "Boat Earphones"), (SELECT SUPP_ID FROM supplier WHERE SUPP_NAME = "Mittal Ltd."), 789),
((SELECT PRO_ID FROM product WHERE PRO_NAME = "Jeans"), (SELECT SUPP_ID FROM supplier WHERE SUPP_NAME = "Knome products"), 3100),
((SELECT PRO_ID FROM product WHERE PRO_NAME = "Project IGI"), (SELECT SUPP_ID FROM supplier WHERE SUPP_NAME = "Appario Ltd"), 1450),
((SELECT PRO_ID FROM product WHERE PRO_NAME = "Hoodie"), (SELECT SUPP_ID FROM supplier WHERE SUPP_NAME = "Knome products"), 2700),
((SELECT PRO_ID FROM product WHERE PRO_NAME = "Rich Dad Poor Dad"), (SELECT SUPP_ID FROM supplier WHERE SUPP_NAME = "Rajesh Retails"), 3000),
((SELECT PRO_ID FROM product WHERE PRO_NAME = "Train Your Brain"), (SELECT SUPP_ID FROM supplier WHERE SUPP_NAME = "Rajesh Retails"), 99)