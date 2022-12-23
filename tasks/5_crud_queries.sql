set
    search_path = project_sport_kreslavski, public;

update team set team_secondary_name = 'Нижний Новгород' where team_id = 43;

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (8, 23, 46, '2022-07-22', '9999-01-01');

insert into sport (sport_name) values ('Воллейбол');

select * from sport;

delete from sport where sport_name = 'Воллейбол';

select * from club;

update club set club_name = 'Спортивный Клуб Армии' where club_shortened_name = 'СКА';

insert into city (city_name) values ('Учкудук');

select * from city;

delete from city where city_name = 'Учкудук';