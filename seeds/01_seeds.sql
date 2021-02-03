INSERT INTO users ("id", "name", "email", "password")
VALUES (1, "Homer Simpson", 'H_simpson@gmail.com', $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u ),
VALUES (2, " Sideshow Bob", 'SBOB@gmail.com', $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u ),
VALUES (3, "Moe Szyslak", 'flaming_Moe@hotmail.com', $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u ),
VALUES (4, " Barney gumble", 'DontCryForMe@aol.com', $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u ),
VALUES (5, "Ralp Wiggum", 'ChooChooChoose@springfieldedu.com', $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u );

INSERT INTO properties ("owner_id", "title", "description","thumbnail_photo", "cost_per_night", "parking_spaces", "number_of_bathrooms", "number_of_bedrooms", "country, street", "city, province", "postal_code, active")
VALUES(1, "Speed Lamp", "description", 'https://media.istockphoto.com/photos/beautiful-luxury-home-exterior-at-twilight-picture-id1026205392?k=6&m=1026205392&s=612x612&w=0&h=pe0Pqbm7GKHl7cmEjf9Drc7Fp-JwJ6aTywsGfm5eQm4=', $930.60, 5, 3, 4, "Canada", 536 "Namsub Highway", "Edmonton" "Alberta",  90210, TRUE),
VALUES(2, "Blank Corner", "description", 'https://media.istockphoto.com/photos/home-and-healthy-front-yard-during-late-spring-season-picture-id957895328?k=6&m=957895328&s=612x612&w=0&h=jE3tvHz1gReCYq_8w5WtgjOGxd06S2E0vXHJpZRrfLM=', $1050.00, 5, 3, 4, "Canada", 536 "Namsub Highway", "Edmonton" "Alberta",  898411, TRUE),
VALUES(3, "Habbit Mix", "description", 'https://media.istockphoto.com/photos/empty-white-new-construction-cottage-house-just-completed-picture-id1128971667?k=6&m=1128971667&s=612x612&w=0&h=-1j8bOD-2JuMdgTg07D-YjhKQP7sB9S1B-4F1MdeNWA=', $760.50, 5, 3, 4, "Canada", 536 "Namsub Highway", "Edmonton" "Alberta",  232564, TRUE),
VALUES(4, "Headed Know", "description", 'https://media.istockphoto.com/photos/family-house-3d-illustration-picture-id1124574512?k=6&m=1124574512&s=612x612&w=0&h=IgC7ysxbrb0doQ0yvt4LQlzSg-k5PURZo6KeAkFJom0=', $500.30, 5, 3, 4, "Canada", 536 "Namsub Highway", "Edmonton" "Alberta",  244789, TRUE),
VALUES(5, "Port Out", "description", 'https://media.istockphoto.com/photos/single-family-new-construction-home-in-suburb-neighborhood-in-the-picture-id1147674296?k=6&m=1147674296&s=612x612&w=0&h=-j67w-x7abd_ivL9GBicrOIhdCVUXB0v_S5A_-zBqU0=', $1030.00, 5, 3, 4, "Canada", 536 "Namsub Highway", "Edmonton" "Alberta",  789452, TRUE),
VALUES(6, "The Culdren", "description", 'https://media.istockphoto.com/photos/modern-villa-picture-id1148271183?k=6&m=1148271183&s=612x612&w=0&h=A3RvktKptj57aFpAFq6L-Ftulgqh5W6vg6s-SZ0nU-A=', $5000.00, 5, 3, 4, "Canada", 536 "Namsub Highway", "Edmonton" "Alberta",  456155, TRUE),
VALUES(7, "Fun glad", "description", 'https://media.istockphoto.com/photos/large-house-with-driveway-picture-id478408402?k=6&m=478408402&s=612x612&w=0&h=gghQd7XuJoRzRKvbPxuO-hD58ttRxXFWQJa1Xx628lU=', $420.65, 5, 3, 4, "Canada", 536 "Namsub Highway", "Edmonton" "Alberta",  451666, TRUE),
VALUES(8, "Shine twenty", "description", 'https://media.istockphoto.com/photos/row-of-old-victorian-style-brick-houses-with-gables-picture-id1138742797?k=6&m=1138742797&s=612x612&w=0&h=jgWlOu2twlEY4S1-bF_6OgOTvUrQm0_3q5vXtz3v3l8=', $330.99, 5, 3, 4, "Canada", 536 "Namsub Highway", "Edmonton" "Alberta",  987454, TRUE),
VALUES(9, "Solaris", "description", 'https://media.istockphoto.com/photos/row-houses-picture-id157376658?k=6&m=157376658&s=612x612&w=0&h=1WltHkAq_DqmjzZXdEK0l-I1kOY-Ta1B67QEnGlKU24=', $225.00, 5, 3, 4, "Canada", 536 "Namsub Highway", "Edmonton" "Alberta",  9897464, TRUE),
VALUES(10, "Rest Easy", "description", 'https://media.istockphoto.com/photos/front-view-of-blue-house-with-siding-in-the-suburbs-picture-id1178764896?k=6&m=1178764896&s=612x612&w=0&h=WP1ywWGiUtehnss5x4PjNNnjIxFRLaFlEPEgzsI7U1U=', $442.10, 5, 3, 4, "Canada", 536 "Namsub Highway", "Edmonton" "Alberta",  996464, TRUE),
VALUES(11, "Game Fill", "description", 'https://media.istockphoto.com/photos/luxury-beach-house-with-sea-view-swimming-pool-and-big-garage-in-picture-id1175185797?k=6&m=1175185797&s=612x612&w=0&h=HdbWqxXUynQxaPc4JIO1e8qfQVyLWSCFxQhUwzwDWWo=', $3245.25, 5, 3, 4, "Canada", 536 "Namsub Highway", "Edmonton" "Alberta",  222333, TRUE);


INSERT INTO reservations ("start_date", "end_date", "propert_id", "guest_id")
VALUES(2021-03-11, 2021-03-25, 2, 1),
VALUES(2021-10-12, 2021-10-26, 8, 4),
VALUES(2021-05-01, 2021-05-22, 4, 2),
VALUES(2021-04-01, 2021-04-08, 3, 3),
VALUES(2021-12-10, 2021-12-26, 10, 5),
VALUES(2021-8-11, 2021-9-01, 5, 5);

INSERT INTO propery_reviews ("guest_id", "property_id", "reservation_id", "rating", "message")
VALUES(2, 5, 10, 5, "messages"),
VALUES(6, 1, 10, 2, "messages"),
VALUES(3, 8, 10, 5, "messages"),
VALUES(4, 11, 10, 4, "messages"),
VALUES(3, 2, 10, 3, "messages"),
VALUES(4, 7, 10, 1, "messages");