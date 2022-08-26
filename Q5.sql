SELECT * FROM supplier;
SELECT * FROM product;
SELECT * FROM supplier_pricing;

#=================================
SELECT * FROM supplier_pricing HAVING count(SUPP_ID)>1;

#=================================
SELECT * FROM supplier_pricing GROUP BY SUPP_ID HAVING count(SUPP_ID)>1;

#=================================
SELECT SUP.SUPP_ID, SUPP_NAME, SUPP_CITY, SUPP_PHONE FROM supplier AS SUP
INNER JOIN
(SELECT * FROM supplier_pricing GROUP BY SUPP_ID HAVING COUNT(SUPP_ID)>1) AS SP
ON SUP.SUPP_ID = SP.SUPP_ID;
