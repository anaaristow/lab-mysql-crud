USE lab_mysql;

INSERT INTO cars(vin, manufacturer, model, year, color)
VALUES ("3K096I98581DHSNUP", "Volkswagen", "Tiguan", 2019, "Blue"),
("ZM8G7BEUQZ97IH46V", "Peugeot", "Rifter", 2019, "Red"),
("RKXVNNIHLVVZOUB4M", "Ford", "Fusion", 2018, "White");

insert into customers(customer_id, name, phone, email, address, city, state, country, postal)
values("10001", "Pablo Picasso", "+34 636 17 63 82", "-", "Paseo de la Chopera, 14", "Madrid", "Madrid", "Spain", "28045"),
("20001", "Abraham Lincoln", "+1 305 907 7086", "-",  "120 SW 8th St", "Miami", "Florida", "United States", "33130"),
("30001", "Napoléon Bonaparte", "+33 1 79 75 40 00", "-",  "40 Rue du Colisée", "Paris", "Île-de-France", "France", "75008");

INSERT INTO salespersons(staff_id, name, store)
VALUES ("00001", "Petey Cruiser", "Madrid"),
("00002", "Anna Sthesia", "Barcelona"),
("00003", "Paul Molive", "Berlin"),
("00004", "Gail Forcewind", "Paris"),
("00005", "Paige Turner", "Mimia");

INSERT INTO invoices(invoice_number, date, car, customer, salesperson)
VALUES ("852399038", "22-08-2018", "1", "1", "3"),
("731166526", "31-12-2018", "1", "0", "2"),
("271135104", "22-01-2019", "2", "2", "3");


