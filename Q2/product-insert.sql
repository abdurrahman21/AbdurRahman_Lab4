INSERT INTO product(PRO_NAME, PRO_DESC, CAT_ID) VALUES
("GTA V", "WINDOWS 7 AND ABOVE WITH I5 PROCESSOR AND 8GB RAM", (SELECT CAT_ID FROM category WHERE CAT_NAME = 'GAMES')),
("TSHIRT", "SIZE-L WITH BLACK, BLUE AND WHITE VARIATIONS", (SELECT CAT_ID FROM category WHERE CAT_NAME = 'CLOTHES')),
("ROG LAPTOP", "WINDOWS 10 WITH 15INCH SCREEN, I7 PROCESSOR, 1TB SSD", (SELECT CAT_ID FROM category WHERE CAT_NAME = 'ELECTRONICS')),
("OATS", "HIGHLY NUTRITIOUS FROM NESTLE	", (SELECT CAT_ID FROM category WHERE CAT_NAME = 'GROCERIES')),
("HARRY POTTER", "BEST COLLECTION OF ALL TIME BY J.K ROWLING", (SELECT CAT_ID FROM category WHERE CAT_NAME = 'BOOKS')),
("MILK", "1L TONED MILK", (SELECT CAT_ID FROM category WHERE CAT_NAME = 'GROCERIES')),
("BOAT EARPHONES", "1.5 METER LONG DOLBY ATMOS", (SELECT CAT_ID FROM category WHERE CAT_NAME = 'ELECTRONICS')),
("JEANS", "STRETCHABLE DENIM JEANS WITH VARIOUS SIZES AND COLOR", (SELECT CAT_ID FROM category WHERE CAT_NAME = 'CLOTHES')),
("PROJECT IGI", "COMPATIBLE WITH WINDOWS 7 AND ABOVE", (SELECT CAT_ID FROM category WHERE CAT_NAME = 'GAMES')),
("HOODIE", "BLACK GUCCI FOR 13 YRS AND ABOVE", (SELECT CAT_ID FROM category WHERE CAT_NAME = 'CLOTHES')),
("RICH DAD POOR DAD", "WRITTEN BY ROBERT KIYOSAKI", (SELECT CAT_ID FROM category WHERE CAT_NAME = 'BOOKS')),
("TRAIN YOUR BRAIN", "BY SHIREEN STEPHEN", (SELECT CAT_ID FROM category WHERE CAT_NAME = 'BOOKS'))