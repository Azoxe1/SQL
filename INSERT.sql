insert INTO genre (name) values 
('Psycho'), 
('Metal'), 
('Rap');

insert into singer (name) values 
('New Candys'),
('2Pac'), 
('Sleeping With Sirens'), 
('Tame Impala');

insert into album (date_create_album, name) values 
('2018-01-01', 'Vyvyd'), 
('2019-01-01', 'Until The End Of Time'),
('2020-01-01', 'Let Cheers my This');

insert into collection(date_create_collection, name) values 
('2015-01-01','wow'), 
( '2019-01-01', 'good'),
( '2020-01-01', 'IDK');

insert into song (id_album, name, date_create_song, duration) values 
(1, 'Zyko', '2018-01-01', '4:00'), 
(2, 'Hail Marry', '2019-01-01', '3:56'), 
(1, 'Factice', '2018-01-01', '1:20' ), 
(3, 'The Less I Know The Better', '2011-01-01', '1:50'), 
(2, 'Keep Ya Head Up', '2019-01-01', '5:00'),
(3, 'Begin Again', '2021-01-01', '3:50'),
(1, 'My great agony', '2018-01-01', '4:50');
--

insert into singer_genre values
(1,2), (1,3), (2,4), (2,1), (2,2), (3,4), (3,1);

insert into album_singers values
(1, 1), (1, 2), (2, 3), (2, 4), (2, 1), (3, 3), (3, 1);

insert into collection_song values
(1, 1), (1, 2), (1, 4), (2, 5), (2, 6), (3, 4), (3, 1);

