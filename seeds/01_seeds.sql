INSERT INTO users (name, email, password)
VALUES ('kitty', 'kitty@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED'),
('bubble', 'bubble@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED'),
('Xman', 'xxx@hotmail.com','JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id,title,description,thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,post_code)
VALUES (1,'Speed lamp','description','http://asjf.com','http://asrfas.com',250,1,2,3,'Canada','342 burrard st','vancouver','BC','XXXXXX'),
 (2,'Great','description','http://asjf.com','http://asrfas.com',360,1,2,3,'Canada','250 burrard st','vancouver','BC','XXXyyy'),
(3,'secret','description','http://asjf.com','http://asrfas.com',290,1,2,3,'Canada','123 burrard st','vancouver','BC','XXXzzz');

INSERT INTO reservations (start_date,end_date,property_id,guest_id)
VALUES('2018-09-12','2018-10-22',1,2),
('2019-09-12','2019-10-22',2,3),
('2020-09-12','2020-10-22',3,1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2,1,2,4,'message'),
 (3,2,3,4,'message'),
 (1,3,1,3,'message');

