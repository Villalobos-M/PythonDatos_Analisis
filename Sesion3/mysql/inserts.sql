insert into locations
(country, currency)
values 
  ('United States', 'US Dollar'),
  ('Ecuador', 'US Dollar'),
  ('Panama', 'US Dollar')
;

insert into prices
(location_id, unit, price)
values
  (1, 'Mile', '2.00'),
  (2, 'Kilometer', '0.70'),
  (3, 'Kilometer', '1.00')
;

insert into languages
(language)
values
  ('English'),
  ('Spanish')
;

insert into users
(first_name, last_name, phone_number, email, identity_number, location_id, language_id, rating)
values
  ('Harry', 'Potter', '2124567890', 'harry.potter@example.com', '123456789', 1, 1, 0),
  ('Ronald', 'Weasley', '2134880615', 'ronald.weasley@example.com', '987654321', 1, 1, 0),
  ('Hermione', 'Granger', '2316704389', 'hermione.granger@example.com', '123459876', 1, 1, 0),
  ('Juan', 'Perez', '0987654321', 'juan.perez@example.com', '1718161514', 2, 2, 0),
  ('Pedro', 'Montenegro', '0999888777', 'pedro.montenegro@example.com', '1122334455', 2, 2, 0),
  ('Jose', 'Valdez', '8338148', 'jose.valdez@example.com', '89052306', 3, 2, 0),
  ('Jorge', 'Sanchez', '8355456', 'jorge.sanchez@example.com', '88070623', 3, 2, 0)
;

insert into drivers
(first_name, last_name, phone_number, email, identity_number, location_id, language_id, rating, driving_license_number)
values
  ('Dunald', 'Trump', '2124561540', 'donald.trump@example.com', '123458090', 1, 1, 0, '123458090'),
  ('Joe', 'Biden', '2134887020', 'joe.bideny@example.com', '987654545', 1, 1, 0, '987654545'),
  ('Elon', 'Musk', '2316701123', 'elon.musk@example.com', '123458989', 1, 1, 0, '123458989'),
  ('Marco', 'Solis', '0987658765', 'marco.solis@example.com', '1718163456', 2, 2, 0, '1718163456'),
  ('David', 'Ramirez', '0999899725', 'david.ramirez@example.com', '1122339110', 2, 2, 0, '1122339110'),
  ('Miguel', 'Duran', '8336723', 'miguel.duran@example.com', '89054533', 3, 2, 0, '89054533'),
  ('Carlos', 'Alvarez', '8356712', 'carlos.alvarez@example.com', '88073740', 3, 2, 0, '88073740')
;

insert into vehicles
(brand, model, color, registration, year, tax_token, insurance_due_date, driver_id)
values
  ('Toyota', 'Corolla', 'Black', '6LNE878', 2014, null, STR_TO_DATE('18-04-2025', '%d-%m-%Y'), 1),
  ('Nissan', 'Versa', 'White', '7PEN191', 2013, null, STR_TO_DATE('21-05-2025', '%d-%m-%Y'), 2),
  ('Mitsubishi', 'Lancer', 'Red', '8ABN240', 2015, null, STR_TO_DATE('10-08-2025', '%d-%m-%Y'), 3),
  ('Ford', 'Escape', 'White', 'PBT5331', 2019, null, STR_TO_DATE('11-09-2024', '%d-%m-%Y'), 4),
  ('Honda', 'Acura', 'Blue', 'IBA2425', 2013, null, STR_TO_DATE('11-09-2024', '%d-%m-%Y'), 5),
  ('Kia', 'Rio', 'Green', 'AK0722', 2019, null, STR_TO_DATE('11-09-2024', '%d-%m-%Y'), 6),
  ('Huyndai', 'Elantra', 'Black', 'AA7507', 2021, null, STR_TO_DATE('11-09-2024', '%d-%m-%Y'), 7)
;

insert into discounts
(code, percentage, expiration_date, user_id)
values
  ('DXB-TRSD', 25, null, 2),
  ('DXB-84RT', 30, null, 3),
  ('DXB-3A3A', 15, null, 5)
;

insert into payment_types
(type, brand)
values
  ('Credit card', 'Mastercard'),
  ('Credit card', 'Visa'),
  ('Credit card', 'Discover'),
  ('Credit card', 'American Express'),
  ('Gitf card', null),
  ('App cash', null),
  ('Cash', null),
  ('Voucher', null)
;

insert into user_payment_method
(user_id, payment_type_id, is_default)
values
  (1, 1, 1),
  (1, 2, 0),
  (1, 3, 0),
  (1, 4, 0),
  (1, 5, 0),
  (1, 6, 0),
  (1, 7, 0),
  (1, 8, 0),
  (2, 1, 0),
  (2, 2, 1),
  (2, 3, 0),
  (2, 4, 0),
  (2, 5, 0),
  (2, 6, 0),
  (2, 7, 0),
  (2, 8, 0),
  (3, 1, 0),
  (3, 2, 0),
  (3, 3, 0),
  (3, 4, 0),
  (3, 5, 0),
  (3, 6, 0),
  (3, 7, 1),
  (3, 8, 0),
  (4, 1, 0),
  (4, 2, 0),
  (4, 3, 0),
  (4, 4, 0),
  (4, 5, 0),
  (4, 6, 0),
  (4, 7, 0),
  (4, 8, 1),
  (5, 1, 0),
  (5, 2, 0),
  (5, 3, 0),
  (5, 4, 0),
  (5, 5, 1),
  (5, 6, 0),
  (5, 7, 0),
  (5, 8, 0),
  (6, 1, 0),
  (6, 2, 0),
  (6, 3, 0),
  (6, 4, 0),
  (6, 5, 0),
  (6, 6, 1),
  (6, 7, 0),
  (6, 8, 0),
  (7, 1, 0),
  (7, 2, 0),
  (7, 3, 0),
  (7, 4, 1),
  (7, 5, 0),
  (7, 6, 0),
  (7, 7, 0),
  (7, 8, 0)
;

insert into gift_cards
(code, amount, expiration_date, user_payment_method_id)
values
  ('LJJVL540586', 50, null, 5),
  ('LJJVL540567', 50, null, 13),
  ('LJJVL540598', 50, null, 21),
  ('LJJVL540541', 50, null, 29),
  ('LJJVL540522', 50, null, 37),
  ('LJJVL540515', 50, null, 45),
  ('LJJVL540502', 50, null, 53)
;

insert into app_cash
(amount, user_payment_method_id)
values
  (50, 6),
  (50, 14),
  (50, 22),
  (50, 30),
  (50, 38),
  (50, 46),
  (50, 53)
;

insert into vouchers
(code, expiration_date, user_payment_method_id)
values
  ('LVXTL540586', null, 8),
  ('LVXTL540567', null, 16),
  ('LVXTL540598', null, 24),
  ('LVXTL540541', null, 32),
  ('LVXTL540522', null, 40),
  ('LVXTL540515', null, 48),
  ('LVXTL540502', null, 56)
;

insert into credit_cards
(card_number, card_holder, expiration_date_year, expiration_date_month, cvv, nickname, location_id, user_payment_method_id)
values
  ('1234567890123456', 'John Doe', 2023, 12, '123', NULL, 1, 1),
  ('9876543210987654', 'Jane Smith', 2024, 08, '456', NULL, 1, 2),
  ('5678901234567890', 'Bob Johnson', 2025, 03, '789', NULL, 1, 3),
  ('0987654321098765', 'Alice Williams', 2026, 11, '234', NULL, 2, 4),
  ('6543210987654321', 'Mike Davis', 2027, 07, '567', NULL, 2, 9),
  ('3210987654321098', 'Sarah Wilson', 2028, 02, '890', NULL, 3, 10),
  ('7890123456789012', 'Chris Brown', 2029, 10, '123', NULL, 3, 11),
  ('1234567890123456', 'Lily White', 2030, 05, '345', NULL, 1, 12),
  ('9876543210987654', 'David Lee', 2031, 09, '678', NULL, 1, 17),
  ('5678901234567890', 'Emily Johnson', 2032, 04, '901', NULL, 1, 18),
  ('0987654321098765', 'Daniel Clark', 2033, 08, '234', NULL, 2, 19),
  ('6543210987654321', 'Jessica Miller', 2034, 06, '567', NULL, 2, 20),
  ('3210987654321098', 'Ryan Taylor', 2035, 01, '890', NULL, 3, 25),
  ('7890123456789012', 'Samantha Brown', 2036, 07, '123', NULL, 3, 26),
  ('1234567890123456', 'Michael Johnson', 2037, 03, '456', NULL, 1, 27),
  ('9876543210987654', 'Laura Martinez', 2038, 11, '789', NULL, 1, 28),
  ('5678901234567890', 'Matthew Wilson', 2039, 02, '012', NULL, 1, 33),
  ('0987654321098765', 'Amanda Thompson', 2040, 10, '345', NULL, 2, 34),
  ('6543210987654321', 'Olivia Anderson', 2041, 01, '678', NULL, 2, 35),
  ('3210987654321098', 'William Hernandez', 2042, 12, '901', NULL, 3, 36),
  ('7890123456789012', 'Elizabeth Garcia', 2043, 05, '234', NULL, 3, 41),
  ('1234567890123456', 'Christopher Martinez', 2044, 08, '567', NULL, 1, 42),
  ('9876543210987654', 'Jennifer Thomas', 2045, 09, '890', NULL, 1, 43),
  ('5678901234567890', 'James Rodriguez', 2046, 04, '123', NULL, 1, 44),
  ('0987654321098765', 'Megan Lewis', 2047, 07, '456', NULL, 2, 49),
  ('6543210987654321', 'Natalie Allen', 2048, 02, '789', NULL, 2, 50),
  ('3210987654321098', 'Justin Hall', 2049, 10, '012', NULL, 3, 51),
  ('7890123456789012', 'Nicole King', 2050, 06, '345', NULL,3, 52)
;
