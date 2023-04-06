INSERT INTO users
(name, email, password)
VALUES
('Nova Lim', 'nova.lim@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Abigail Harper', 'scarletmoon1121@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
'),
('Benjamin Cottrell', 'benjic@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.
')

INSERT INTO properties(
  owner_id, title, thumbnail_photo_url, cover_photo_url,   cost_per_night,parking_spaces,    number_of_bathrooms,   number_of_bedrooms, country, street, city, province, post_code
)
VALUES
('3', 'Haunted Castle', '1.jpg', '111.jpg', 1000, 10, 5, 6, 'Canada', 'No. 1, Nowher Road', 'Toronto', 'ON', '000 000'),
('3', 'Small Hut', '2.jpg', '222.jpg', 200, 1, 0, 1, 'Canada', 'No. 2, Nowhere Road', 'Toronto', 'ON', '111 111'),
('2', 'Modern Condo', '3.jpg', '333.jpg', 500, 1, 0, 0, 'Canada', 'No. 3, Nowhere Road', 'Toronto', 'ON', '222 222')

INSERT INTO reservations (
  start_date, end_date, property_id, guest_id
)
VALUES(
  '2022-03-05', '2022-03-06', 3, 1
),
(
  '2022-04-11', '2022-12-30', 3, 2
),
(
  '2022-04-01', '2022-12-30', 2, 2
)

INSERT INTO property_reviews (
  guest_id, property_id, reservation_id, rating, message
)
VALUES (
  1, 3, 1, 5, 'Love it!'
),
(
  2, 3, 2, 5, 'Cute house!' 
),
(
  2, 2, 3, 5, 'Great place to stay. Abosolutely recommand!'
)