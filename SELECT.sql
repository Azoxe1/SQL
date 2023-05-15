SELECT name, max(duration)  from song
group by name
limit 1;

SELECT name, duration  from song where duration > '3:50:00';

select name, date_create_collection from collection c where date_create_collection between '2018-01-01' and '2020-01-01';

SELECT name FROM singer WHERE name NOT LIKE '% %';

select name from song where name like '%My%';

select count(distinct s.name), d.name from singer s
join singer_genre g on s.id = g.id_singer 
JOIN genre d ON d.id = g.id_genre
group by d.name;

select count(distinct s.name), a.name from song s
join album a on s.id_album = a.id
where a.date_create_album between '2019-01-01' and '2022-01-01'
group by a.name;

select avg(distinct s.duration), a.name from song s
join album a on s.id_album = a.id
group by a.name;

select distinct s.name, a.date_create_album  from singer s
join album_singers as2 on s.id = as2.id_singer 
JOIN album a ON a.id = as2.id_album where a.date_create_album != '2020-01-01';

select distinct c.name from collection c 
join collection_song cs on c.id = cs.id_collection 
join song s on cs.id_song = s.id 
join album a on a.id = s.id_album 
join album_singers as2 on a.id = as2.id_album 
join singer s2 on s2.id = as2.id_singer 
where s2.name = '2Pac'


--














