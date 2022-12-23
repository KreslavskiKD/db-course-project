set
    search_path = project_sport_kreslavski, public;

-- 1 Вывести названия всех команд, учавствовавших в Российской Премьер Лиге по футболу в сезоне 21/22

select
    team_secondary_name
from
    (select distinct
         team_1_id
     from match
     where match_tournament_id = (
         select tournament_id
         from tournament
         where tournament_name = 'Российская Премьер Лига'
           and date_part('year', tournament_start_date) = '2021'
           and date_part('year', tournament_end_date) = '2022'
     )) as t
        left join team
                  on t.team_1_id = team.team_id
order by team_secondary_name;

-- 2 Вывести названия всех городов, где проходили матчи Российской Премьер Лиги по футболу в сезоне 21/22

select
    city_name
from
    (select distinct
         city_id
     from match
     where match_tournament_id = (
         select tournament_id
         from tournament
         where tournament_name = 'Российская Премьер Лига'
           and date_part('year', tournament_start_date) = '2021'
           and date_part('year', tournament_end_date) = '2022'
     )) as t
        left join city
                  on t.city_id = city.city_id
order by city_name;

-- 3 Вывести названия всех городов, где проходили матчи Российской Премьер Лиги по футболу в сезоне 21/22
-- в порядке убывания количества проведённых в них матчах и само количество матчей.

select
    city_name,
    matches_cnt
from
    (select
         city_id,
         count(*) as matches_cnt
     from match
     where match_tournament_id = (
         select tournament_id
         from tournament
         where tournament_name = 'Российская Премьер Лига'
           and date_part('year', tournament_start_date) = '2021'
           and date_part('year', tournament_end_date) = '2022'
     )
     group by city_id) as t
        left join city
                  on t.city_id = city.city_id
order by matches_cnt desc;

-- 4 Вывести команды, которые участвовали в Российской Премьер Лиге по футболу в сезоне 21/22 и не являются командами больших клубов.
-- Так же вывести их города.

select
    team_secondary_name,
    city_name
from
    (select distinct
         team_1_id
     from match
     where match_tournament_id = (
         select tournament_id
         from tournament
         where tournament_name = 'Российская Премьер Лига'
           and date_part('year', tournament_start_date) = '2021'
           and date_part('year', tournament_end_date) = '2022'
     )) as t
        left join team
                  on t.team_1_id = team.team_id
        left join club
                  on team.club_id = club.club_id
        left join city c
                  on team.city_id = c.city_id
where club_name IS NULL
order by team_secondary_name;

-- 5 Вывести игроков команды Зенит (Санкт-Петербург), которые хотя бы 1 день играли в 21/22 сезоне РПЛ и на данный момент ушли из команды.

select
    previous_team_number,
    player_name,
    player_middle_name,
    player_surname,
    played_from_date,
    played_until_date
from (
         select
             player_number as previous_team_number,
             player_id,
             played_from_date,
             played_until_date
         from
             team_player
         where team_id = (
             select team.team_id
             from team
             where team_secondary_name = 'Зенит (Санкт-Петербург)'
               and sport_id = (
                 select sport_id
                 from sport
                 where sport_name = 'Футбол'
             )
         ) and played_until_date >= (
             select tournament_end_date
             from tournament
             where tournament_name = 'Российская Премьер Лига'
               and date_part('year', tournament_start_date) = '2021'
               and date_part('year', tournament_end_date) = '2022'
         ) and played_from_date < (
             select tournament_end_date
             from tournament
             where tournament_name = 'Российская Премьер Лига'
               and date_part('year', tournament_start_date) = '2021'
               and date_part('year', tournament_end_date) = '2022'
         ) and played_until_date < (select current_date)) as sportsmen
         left join player
                   on sportsmen.player_id = player.player_id;

-- 6 Вывести все матчи команды ЦСКА (Москва) в РПЛ в сезоне 21/22 в формате дата-команда-команда-счёт-счёт
-- Проверить: https://www.championat.com/football/_russiapl/tournament/4465/teams/220091/result/
select
    match_date,
    team_1_name,
    team_secondary_name as team_2_name,
    team_1_score,
    team_2_score
from
    (select
         match_date,
         team_secondary_name as team_1_name,
         team_2_id,
         team_1_score,
         team_2_score
     from
         (select
              match_date,
              team_1_id,
              team_2_id,
              team_1_score,
              team_2_score
          from match
          where match_tournament_id = (
              select tournament_id
              from tournament
              where tournament_name = 'Российская Премьер Лига'
                and date_part('year', tournament_start_date) = '2021'
                and date_part('year', tournament_end_date) = '2022'
          ) and team_1_id = (
              select team_id
              from team
              where team_secondary_name = 'ЦСКА (Москва)'
                and sport_id = (
                  select sport_id
                  from sport
                  where sport_name = 'Футбол'
              )
          ) or team_2_id = (
              select team_id
              from team
              where team_secondary_name = 'ЦСКА (Москва)'
                and sport_id = (
                  select sport_id
                  from sport
                  where sport_name = 'Футбол'
              ))) as cska_matches
             left join team t
                       on team_1_id = t.team_id) as tmp1
        left join team
                  on team_2_id = team.team_id
order by match_date;

-- 7 Вывести количество забитых и пропущенных мячей у команды ЦСКА (Москва) в РПЛ в сезоне 21/22 на домашних матчах (это те, где они team_1).
-- Проверить: https://www.championat.com/football/_russiapl/tournament/4465/teams/220091/tstat/
select
    team_1_name,
    sum(team_1_score) as Забитые,
    sum(team_2_score) as Пропущенные
from
    (select
         team_secondary_name as team_1_name,
         team_2_id,
         team_1_score,
         team_2_score
     from
         (select
              team_1_id,
              team_2_id,
              team_1_score,
              team_2_score
          from match
          where match_tournament_id = (
              select tournament_id
              from tournament
              where tournament_name = 'Российская Премьер Лига'
                and date_part('year', tournament_start_date) = '2021'
                and date_part('year', tournament_end_date) = '2022'
          ) and team_1_id = (
              select team_id
              from team
              where team_secondary_name = 'ЦСКА (Москва)'
                and sport_id = (
                  select sport_id
                  from sport
                  where sport_name = 'Футбол'
              )
          )) as cska_matches
             left join team t
                       on team_1_id = t.team_id) as tmp1
        left join team
                  on team_2_id = team.team_id
group by team_1_name;

-- 8 Вывести имена всех футболистов футбольной команды Зенит (Санкт-Петербург), которые играли в 21/22 сезоне РПЛ и которые младше меня
select
    previous_team_number,
    player_name,
    player_middle_name,
    player_surname,
    player_birth_date,
    played_from_date,
    played_until_date
from (
         select
             player_number as previous_team_number,
             player_id,
             played_from_date,
             played_until_date
         from
             team_player
         where team_id = (
             select team.team_id
             from team
             where team_secondary_name = 'Зенит (Санкт-Петербург)'
               and sport_id = (
                 select sport_id
                 from sport
                 where sport_name = 'Футбол'
             )
         ) and played_until_date >= (
             select tournament_end_date
             from tournament
             where tournament_name = 'Российская Премьер Лига'
               and date_part('year', tournament_start_date) = '2021'
               and date_part('year', tournament_end_date) = '2022'
         ) and played_from_date < (
             select tournament_end_date
             from tournament
             where tournament_name = 'Российская Премьер Лига'
               and date_part('year', tournament_start_date) = '2021'
               and date_part('year', tournament_end_date) = '2022'
         )) as sportsmen
         left join player
                   on sportsmen.player_id = player.player_id
where player_birth_date >= '2001-03-07';

-- 9 Вывести все матчи РПЛ сезона 21/22, которые проходили в мой день рождения
select
    team_1_name,
    team_secondary_name as team_2_name,
    team_1_score,
    team_2_score
from
    (
        select
            team_secondary_name as team_1_name,
            team_2_id,
            team_1_score,
            team_2_score
        from
            (
                select
                    team_1_id,
                    team_2_id,
                    team_1_score,
                    team_2_score
                from match
                where match_tournament_id = (
                    select tournament_id
                    from tournament
                    where tournament_name = 'Российская Премьер Лига'
                      and date_part('year', tournament_start_date) = '2021'
                      and date_part('year', tournament_end_date) = '2022'
                ) and match_date = '2022-03-07') as t1
                left join team
                          on t1.team_1_id = team.team_id) as t2
        left join team
                  on t2.team_2_id = team.team_id;

-- Вывести количество забитых и пропущенных мячей у всех команд в РПЛ в сезоне 21/22 на домашних матчах (это те, где они team_1),
-- а так же отношение забитых к пропущенным и по нему посортировать по убыванию.
-- Проверить: https://www.championat.com/football/_russiapl/tournament/4465/

select
    team_1_name,
    sum(team_1_score) as Забитые,
    sum(team_2_score) as Пропущенные,
    (sum(team_1_score)::float / sum(team_2_score)::float) as ratio
from
    (select
         team_secondary_name as team_1_name,
         team_2_id,
         team_1_score,
         team_2_score
     from
         (select
              team_1_id,
              team_2_id,
              team_1_score,
              team_2_score
          from match
          where match_tournament_id = (
              select tournament_id
              from tournament
              where tournament_name = 'Российская Премьер Лига'
                and date_part('year', tournament_start_date) = '2021'
                and date_part('year', tournament_end_date) = '2022'
          )) as rpl_matches
             left join team t
                       on team_1_id = t.team_id) as tmp1
        left join team
                  on team_2_id = team.team_id
group by team_1_name
order by ratio desc ;