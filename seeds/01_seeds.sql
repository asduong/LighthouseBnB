INSERT INTO users(name, email, password)
VALUES ('Andrew Duong', 'duongandrews@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Karl Yabut', 'kdawg@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Colin McEwan', 'cdawg@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'The Tornado House', 'description', 'thumbnail a', 'cover photo a', 200, 1, 3, 5, 'Canada', 'Blue Jays Way', 'Toronto', 'Ontario', 'M5V 0L7', TRUE),
(2, 'The Dragon''s Den', 'description', 'thumbnail b', 'cover photo b', 220, 0, 2, 3, 'Canada', 'King Street', 'Scarborough', 'Ontario', 'M5V 0K1', TRUE),
(3, 'Sanremo Bakery', 'description', 'thumbnail c', 'cover photo c', 250, 0, 2, 3, 'Canada', 'McEwan Street', 'Etobicoke', 'Ontario', 'M5C 0L1', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-09-01', '2019-09-08', 1, 3),
('2019-09-03', '2019-09-11', 2, 1),
('2019-09-01', '2019-09-03', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 3, 1, 5, 'This place is amazing!'),
(2, 1, 2, 4, 'This place is very nice!'),
(3, 2, 3, 2, 'It felt really dangerous here, but the washrooms were clean!');