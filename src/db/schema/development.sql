INSERT INTO users (name, avatar, city, password, email)
VALUES ('Sylvia Palmer', 'https://i.imgur.com/LpaY82x.png', 'Calgary', '123', 'email@email.com'),
('Tori Malcolm', 'https://i.imgur.com/Nmx0Qxo.png', 'Calgary', '123', 'email@email.com'),
('Mildred Nazir', 'https://i.imgur.com/T2WwVfS.png', 'Calgary', '123', 'email@email.com'),
('Cohana Roy', 'https://i.imgur.com/FK8V841.jpg', 'Calgary', '123', 'email@email.com'),
('Sven Jones', 'https://i.imgur.com/twYrpay.jpg', 'Calgary', '123', 'email@email.com'),
('Susan Reynolds', 'https://i.imgur.com/TdOAdde.jpg', 'Calgary', '123', 'email@email.com'),
('Alec Quon', 'https://i.imgur.com/3tVgsra.jpg', 'Calgary', '123', 'email@email.com'),
('Viktor Jain', 'https://i.imgur.com/iHq8K8Z.jpg', 'Calgary', '123', 'email@email.com');

INSERT INTO activities (name, user_id, num_of_participants, frequency, days_available, timeframe, location, skill_tag, tags, description)
VALUES ('Evening Spikeball', 1, 4, 'weekly', 'thursday tuesday', 'evening', 'Stanley Park', 'advanced', '["outdoor","recreation","spikeball"]', 'Come join us on a weekly basis for some insanely intense spikeball in the park!'),
('Bocce Ball', 3, 6, 'weekly', 'wednesday', 'morning', 'My backyard', 'intermediate', '["outdoor","recreation","bocce ball", "summer"]', 'Master the art and balance of bocce with a great team from lower mainland'),
('Really Bad Tennis', 4, 2, 'bi weekly', 'thursday sunday', 'evening', 'Parker Elementary School', 'beginner', '["outdoor","court","tennis"]', 'Ready for some embarrasingly bad tennis? come make a fool of yourself with others pretending we know what were even doing'),
('Frolfingly Fun', 1, 3, 'monthly', 'saturday', 'daytime', 'Somewhere killer', 'beginner', '["outdoor","recreation","disc golf"]', 'I know we all live to frolf!'),
('Hike to no mans land', 5, 6, 'weekly', 'saturday', 'daytime', 'Changes regularily', 'intermediate', '["outdoor","recreation","hiking"]', 'Need a change of scenery? Get out of the city and look around!'),
('Spalunking yo', 1, 8, 'monthly', 'sunday', 'morning', 'Rocky Mountains', 'beginner', '["outdoor","recreation"]', 'Come climb into the middle of the Earth with us!');

INSERT INTO activity_participants (activity_id, user_id)
VALUES (1, 2),
(2,4),
(3,2),
(4,4),
(4,6);