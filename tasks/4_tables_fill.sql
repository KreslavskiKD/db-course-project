set
    search_path = project_sport_kreslavski, public;

-- виды спорта
insert into sport (sport_name) values ('Футбол');
insert into sport (sport_name) values ('Баскетбол');
insert into sport (sport_name) values ('Хоккей');

-- по одному турниру на каждый
insert into tournament (tournament_name, tournament_start_date, tournament_end_date, sport_id) VALUES ('Российская Премьер Лига', '2021-07-23', '2022-05-21', 1);
insert into tournament (tournament_name, tournament_start_date, tournament_end_date, sport_id) VALUES ('Единая Лига ВТБ', '2021-09-23', '2022-06-05', 2);
insert into tournament (tournament_name, tournament_start_date, tournament_end_date, sport_id) VALUES ('Чемпионат КХЛ', '2021-09-01', '2022-04-30', 3);

-- города
insert into city (city_name) values ('Саратов');
insert into city (city_name) values ('Нур-Султан');
insert into city (city_name) values ('Красноярск');
insert into city (city_name) values ('Зелёна-Гура');
insert into city (city_name) values ('Санкт-Петербург');
insert into city (city_name) values ('Таллин');
insert into city (city_name) values ('Краснодар');
insert into city (city_name) values ('Нижний Новгород');
insert into city (city_name) values ('Пермь');
insert into city (city_name) values ('Казань');
insert into city (city_name) values ('Минск');
insert into city (city_name) values ('Москва');
insert into city (city_name) values ('Подольск');
insert into city (city_name) values ('Хельсинки');
insert into city (city_name) values ('Сочи');
insert into city (city_name) values ('Рига');
insert into city (city_name) values ('Ярославль');
insert into city (city_name) values ('Череповец');
insert into city (city_name) values ('Екатеринбург');
insert into city (city_name) values ('Пекин');
insert into city (city_name) values ('Магнитогорск');
insert into city (city_name) values ('Нижнекамск');
insert into city (city_name) values ('Челябинск');
insert into city (city_name) values ('Омск');
insert into city (city_name) values ('Хабаровск');
insert into city (city_name) values ('Новосибирск');
insert into city (city_name) values ('Уфа');
insert into city (city_name) values ('Владивосток');
insert into city (city_name) values ('Химки');
insert into city (city_name) values ('Тула');
insert into city (city_name) values ('Грозный');
insert into city (city_name) values ('Самара');
insert into city (city_name) values ('Ростов-на-Дону');

-- крупные клубы
insert into club (club_name, club_shortened_name, club_foundation_date) values ('Центральный спортивный клуб Армии', 'ЦСКА', '1923-04-29');
insert into club (club_name, club_shortened_name, club_foundation_date) values ('Динамо', 'Динамо', '1923-04-18');
insert into club (club_name, club_shortened_name, club_foundation_date) values ('Всероссийское физкультурно-спортивное общество «Зенит»', 'Зенит', '1936-05-26');
insert into club (club_name, club_shortened_name, club_foundation_date) values ('Крылья Советов', 'Крылья Советов', '1942-05-03');
insert into club (club_name, club_shortened_name, club_foundation_date) values ('Российское физкультурно-спортивное общество «Локомотив»', 'Локомотив', '1936-01-12');
insert into club (club_name, club_shortened_name, club_foundation_date) values ('Российское физкультурно-спортивное общество «Спартак»', 'Спартак', '1935-04-19');
insert into club (club_name, club_shortened_name, club_foundation_date) values ('Спортивное общество «Калев»', 'Калев', '1901-01-01');
insert into club (club_name, club_shortened_name, club_foundation_date) values ('Спортивный клуб армии', 'СКА', '1946-01-01');
insert into club (club_name, club_shortened_name, club_foundation_date) values ('Добровольное спортивное общество «Торпедо»', 'Торпедо', '1936-05-14');

-- Хоккей
insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Авангард', '1950-11-07', 24, 3, 16711680, 0) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Автомобилист', '2006-01-01', 19, 3, 16711680, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Амур', '1957-01-01', 25, 3, 16777215, 0) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Ак Барс', '1956-01-01', 10, 3, 25600, 16711680) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Адмирал', '2013-04-20', 28, 3, 0, 16766720) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Барыс', '1999-11-26', 2, 3, 100, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Витязь', '1996-01-01', 13, 3, 6553600, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (2, 'ХК Динамо Москва', '1946-11-22', 12, 3, 100, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (2, 'ХК Динамо Минск', '1948-01-01', 11, 3, 100, 0) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (2, 'ХК Динамо Рига', '2008-04-7', 16, 3, 16777215, 6553600) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Йокерит', '1967-10-27', 14, 3, 0, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Куньлунь Ред Стар', '2016-01-01', 20, 3, 16776960, 16711680) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (5, 'Локомотив Ярославль', '1959-01-01', 17, 3, 16777215, 255) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'ХК Металлург Магнитогорск', '1955-01-01', 21, 3, 255, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'ХК Нефтехимик', '1968-01-01', 22, 3, 16711680, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (8, 'ХК СКА (СПб)', '1946-01-01', 5, 3, 16711680, 255) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Салават Юлаев', '1961-01-01', 27, 3, 16777215, 25600) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'ХК Северсталь', '1955-12-18', 18, 3, 16776960, 0) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'ХК Сибирь Новосибирск', '1962-01-01', 26, 3, 100, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (6, 'Спартак (Москва)', '1946-12-22', 12, 3, 13107200, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Трактор', '1947-12-27', 23, 3, 0, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'ХК Сочи', '2014-01-01', 15, 3, 100, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (1, 'ПХК ЦСКА Москва', '1946-12-22', 12, 3, 100, 6553600) ;

-- Баскетбол
insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Автодор', '1960-01-01', 1, 2, 0, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Астана', '2011-01-01', 2, 2, 65535, 16776960) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Енисей', '1981-01-01', 3, 2, 100, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Зелёна-Гура', '1946-01-01', 4, 2, 51200, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (3, 'Зенит (Санкт-Петербург)', '2014-01-01', 5, 2, 51400, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (7, 'Калев', '1920-01-01', 6, 2, 100, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (5, 'Локомотив-Кубань', '1946-01-01', 7, 2, 51200, 6553600) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Нижний Новгород', '2000-01-01', 8, 2, 0, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Парма-PARI', '2012-08-02', 9, 2, 100, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'УНИКС', '1991-01-01', 10, 2, 51200, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Минск', '2006-01-01', 11, 2, 200, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (1, 'ЦСКА (Москва)', '1923-04-29', 12, 2, 200, 13107200) ;

-- Футбол
insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Арсенал (Тула)', '1946-01-01', 30, 1, 13107200, 16776960) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Ахмат', '1946-01-01', 31, 1, 65280, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (2, 'Динамо (Москва)', '1923-04-18', 12, 1, 255, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (3, 'Зенит (Санкт-Петербург)', '1925-05-25', 5, 1, 49151, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Краснодар', '2008-02-22', 7, 1, 0, 65280) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (4, 'Крылья Советов', '1942-05-03', 32, 1, 255, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (5, 'Локомотив (Москва)', '1922-06-23', 12, 1, 25600, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Пари Нижний Новгород', '2015-06-01', 8, 1, 8900346, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Ростов', '1930-05-10', 33, 1, 16776960, 255) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Рубин', '1958-04-20', 10, 1, 13107200, 51200) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Сочи', '2018-06-06', 15, 1, 255, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (6, 'Спартак (Москва)', '1922-04-18', 12, 1, 13107200, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Урал', '1930-09-01', 19, 1, 0, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Уфа', '2010-12-23', 27, 1, 9665243, 16777215) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (NULL, 'Химки', '1997-01-30', 29, 1, 13107200, 13158400) ;

insert into team (club_id, team_secondary_name, team_foundation_date, city_id, sport_id, primary_color_set, secondary_color_set)
    VALUES (1, 'ЦСКА (Москва)', '1911-08-27', 12, 1, 13107200, 16777215) ;

-- игроки футбол

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Станислав', 'Крицюк', 'Васильевич', '1990-12-01', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (1, 1, 39, '2021-09-02', '2022-06-15');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Михаил', 'Кержаков', 'Анатольевич', '1987-01-28', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (41, 2, 39, '2015-06-16', '9999-01-01');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Даниил', 'Одоевский', 'Сергеевич', '2003-01-22', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (71, 3, 39, '2019-06-01', '9999-01-01');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Дмитрий', 'Чистяков', 'Юрьевич', '1994-01-13', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (2, 4, 39, '2020-10-15', '9999-01-01');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Дуглас', 'дос Сантос', 'Жустино де Мело', '1994-03-22', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (3, 5, 39, '2019-06-01', '2024-06-01');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Данил', 'Круговой', 'Владиславович', '1998-05-28', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (4, 6, 39, '2019-08-21', '2024-08-21');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Деян', 'Ловрен', null, '1989-06-05', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (6, 7, 39, '2020-07-27', '2023-07-27');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Вячеслав', 'Караваев', 'Сергеевич', '1995-05-20', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (15, 8, 39, '2019-09-02', '2023-09-02');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Арсен', 'Адамов', 'Русланович', '1999-10-20', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (23, 9, 39, '2022-01-01', '9999-01-01');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Алип', 'Нуралы', 'Пактович', '1999-12-22', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (28, 10, 39, '2022-02-16', '9999-01-01');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Ярослав', 'Ракицкий', 'Владимирович', '1989-08-03', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (44, 11, 39, '2019-01-28', '2022-03-02');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Данила', 'Хотулёв', 'Дмитриевич', '2002-10-01', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (94, 12, 39, '2020-01-01', '9999-01-01');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Вильмар', 'Барриос', 'Энрике', '1993-10-16', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (5, 13, 39, '2019-02-01', '2023-08-01');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Маркус', 'Вендел', 'Вале да Силва', '1997-08-28', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (8, 14, 39, '2020-10-06', '2025-10-06');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Луис', 'Клаудио', 'Родригес Паризи Леонел', '1997-01-28', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (11, 15, 39, '2021-08-07', '2026-08-07');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Далер', 'Кузяев', 'Адьямович', '1993-01-15', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (14, 16, 39, '2017-06-01', '9999-01-01');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Андрей', 'Мостовой', 'Андреевич', '1997-11-05', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (17, 17, 39, '2019-02-01', '9999-01-01');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Алексей', 'Сутормин', 'Сергеевич', '1994-01-10', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (19, 18, 39, '2019-07-08', '9999-01-01');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Александр', 'Ерохин', 'Юрьевич', '1989-10-13', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (21, 19, 39, '2017-06-28', '9999-01-01');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Магомед', 'Оздоев', 'Мустафаевич', '1992-11-05', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (27, 20, 39, '2018-02-15', '2022-05-25');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Дмитрий', 'Сергеев', 'Сергеевич', '2000-04-03', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (45, 21, 39, '2018-01-01', '9999-01-01');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Кирилл', 'Столбов', 'Александрович', '2004-04-08', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (60, 22, 39, '2021-01-01', '9999-01-01');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Кирилл', 'Кравцов', 'Сергеевич', '2002-06-14', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (64, 23, 39, '2020-01-01', '2022-07-21');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Азмун', 'Сердар', null, '1995-01-01', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (7, 24, 39, '2019-02-01', '2022-08-01');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Юри', 'Алберто', 'Монтейро да Силва', '2001-03-18', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (9, 25, 39, '2022-01-30', '2027-01-30');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Филипе', 'Малком', 'Силва де Оливейра', '1997-02-26', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (10, 26, 39, '2019-08-02', '2024-08-02');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Артём', 'Дзюба', 'Сергеевич', '1988-08-22', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (22, 27, 39, '2015-02-06', '2022-11-01');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Иван', 'Сергеев', 'Владимирович', '1995-05-11', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (33, 28, 39, '2022-01-10', '2025-06-01');

insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
    VALUES ('Даниил', 'Кузнецов', 'Андреевич', '2003-04-23', 1);

insert into team_player (player_number, player_id, team_id, played_from_date, played_until_date)
    VALUES (85, 29, 39, '2021-01-01', '2022-06-01');

-- игроки баскетбол

--insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
--    VALUES ('', '', '', '', 2);

-- игроки хоккей

--insert into player (player_name, player_surname, player_middle_name, player_birth_date, player_current_sport)
--    VALUES ('', '', '', '', 3);


-- матчи футбол
insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-03', 1, 39, 46, 5, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-29', 1, 39, 38, 5, null, null, 4, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-07', 1, 39, 40, 5, null, null, 3, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-26', 1, 39, 51, 5, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-30', 1, 39, 42, 5, null, null, 3, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-11', 1, 39, 37, 5, null, null, 3, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-25', 1, 39, 41, 5,null, null, 2, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-12-03', 1, 39, 44, 5,null, null, 2, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-24', 1, 39, 47, 5, null, null, 7, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-19', 1, 39, 43, 5, null, null, 5, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-16', 1, 39, 48, 5, null, null, 3, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-07', 1, 39, 50, 5, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-07', 1, 39, 49, 5, null, null, 2, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-02-28', 1, 39, 45, 5, null, null, 3, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-19', 1, 39, 36, 5, null, null, 3, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-03', 1, 46, 39, 15, null, null, 0, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-19', 1, 46, 38, 15, null, null, 0, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-12-05', 1, 46, 40, 15, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-08', 1, 46, 51, 15, null, null, 4, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-17', 1, 46, 42, 15, null, null, 2, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-23', 1, 46, 37, 15, null, null, 3, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-20', 1, 46, 41, 15, null, null, 2, 3);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-16', 1, 46, 44, 15, null, null, 3, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-12-13', 1, 46, 47, 15, null, null, 3, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-13', 1, 46, 43, 15, null, null, 0, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-30', 1, 46, 48, 15, null, null, 2, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-16', 1, 46, 50, 15, null, null, 3, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-12', 1, 46, 49, 15, null, null, 3, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-21', 1, 46, 45, 15, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-02-26', 1, 46, 36, 15, null, null, 2, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-12-12', 1, 38, 39, 12, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-21', 1, 38, 46, 12, null, null, 1, 5);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-06', 1, 38, 40, 12, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-08', 1, 38, 51, 12, null, null, 2, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-27', 1, 38, 42, 12, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-15', 1, 38, 37, 12, null, null, 2, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-02', 1, 38, 41, 12, null, null, 0, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-20', 1, 38, 44, 12, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-06', 1, 38, 47, 12, null, null, 0, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-12', 1, 38, 43, 12, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-30', 1, 38, 48, 12, null, null, 2, 3);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-22', 1, 38, 50, 12, null, null, 4, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-12-05', 1, 38, 49, 12, null, null, 2, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-26', 1, 38, 45, 12, null, null, 2, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-12', 1, 38, 36, 12, null, null, 5, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-25', 1, 40, 39, 7, null, null, 1, 3);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-26', 1, 40, 46, 7, null, null, 3, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-03', 1, 40, 38, 7, null, null, 0, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-15', 1, 40, 51, 7, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-04', 1, 40, 42, 7, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-21', 1, 40, 37, 7, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-30', 1, 40, 41, 7, null, null, 0, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-30', 1, 40, 44, 7, null, null, 2, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-20', 1, 40, 47, 7, null, null, 2, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-12-12', 1, 40, 43, 7, null, null, 0, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-07', 1, 40, 48, 7, null, null, 2, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-01', 1, 40, 50, 7, null, null, 0, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-17', 1, 40, 49, 7, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-27', 1, 40, 45, 7, null, null, 2, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-15', 1, 40, 36, 7, null, null, 3, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-28', 1, 51, 39, 12, null, null, 0, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-07', 1, 51, 46, 12, null, null, 0, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-24', 1, 51, 38, 12, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-02', 1, 51, 40, 12, null, null, 0, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-07-31', 1, 51, 42, 12, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-21', 1, 51, 37, 12, null, null, 2, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-23', 1, 51, 41, 12, null, null, 3, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-21', 1, 51, 44, 12, null, null, 4, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-20', 1, 51, 47, 12, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-05', 1, 51, 43, 12, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-03', 1, 51, 48, 12, null, null, 2, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-21', 1, 51, 50, 12, null, null, 0, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-07-25', 1, 51, 49, 12, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-20', 1, 51, 45, 12, null, null, 6, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-12-11', 1, 51, 36, 12, null, null, 2, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-15', 1, 42, 39, 12, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-25', 1, 42, 46, 12, null, null, 2, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-14', 1, 42, 38, 12, null, null, 3, 3);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-22', 1, 42, 40, 12, null, null, 2, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-12', 1, 42, 51, 12, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-20', 1, 42, 37, 12, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-11', 1, 42, 41, 12, null, null, 2, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-03', 1, 42, 44, 12, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-02', 1, 42, 47, 12, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-23', 1, 42, 43, 12, null, null, 2, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-12-04', 1, 42, 48, 12, null, null, 0, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-06', 1, 42, 50, 12, null, null, 3, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-12-12', 1, 42, 49, 12, null, null, 2, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-08', 1, 42, 45, 12, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-07-24', 1, 42, 36, 12, null, null, 3, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-09', 1, 37, 39, 31, null, null, 0, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-02', 1, 37, 46, 31, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-14', 1, 37, 38, 31, null, null, 2, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-18', 1, 37, 40, 31, null, null, 0, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-01', 1, 37, 51, 31, null, null, 2, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-19', 1, 37, 42, 31, null, null, 2, 3);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-14', 1, 37, 41, 31, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-27', 1, 37, 44, 31, null, null, 2, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-03', 1, 37, 47, 31, null, null, 0, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-07', 1, 37, 43, 31, null, null, 3, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-24', 1, 37, 48, 31, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-12-12', 1, 37, 50, 31, null, null, 4, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-02-27', 1, 37, 49, 31, null, null, 2, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-07', 1, 37, 45, 31, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-26', 1, 37, 36, 31, null, null, 2, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-13', 1, 41, 39, 32, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-21', 1, 41, 46, 32, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-06', 1, 41, 38, 32, null, null, 5, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-17', 1, 41, 40, 32, null, null, 2, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-12-04', 1, 41, 51, 32, null, null, 0, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-21', 1, 41, 42, 32, null, null, 0, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-07-25', 1, 41, 37, 32, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-18', 1, 41, 44, 32, null, null, 4, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-07-30', 1, 41, 47, 32, null, null, 0, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-17', 1, 41, 43, 32, null, null, 2, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-20', 1, 41, 48, 32, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-06', 1, 41, 50, 32, null, null, 3, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-02', 1, 41, 49, 32, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-12-11', 1, 41, 45, 32, null, null, 2, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-06', 1, 41, 36, 32, null, null, 2, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-01', 1, 44, 39, 33, null, null, 2, 4);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-07', 1, 44, 46, 33, null, null, 0, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-07-23', 1, 44, 38, 33, null, null, 0, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-13', 1, 44, 40, 33, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-14', 1, 44, 51, 33, null, null, 1, 3);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-11', 1, 44, 42, 33, null, null, 4, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-26', 1, 44, 37, 33, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-06', 1, 44, 41, 33, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-24', 1, 44, 47, 33, null, null, 3, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-02', 1, 44, 43, 33, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-12-11', 1, 44, 48, 33, null, null, 1, 4);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-14', 1, 44, 50, 33, null, null, 2, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-21', 1, 44, 49, 33, null, null, 2, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-07', 1, 44, 45, 33, null, null, 5, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-23', 1, 44, 36, 33, null, null, 4, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-15', 1, 47, 39, 12, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-26', 1, 47, 46, 12, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-16', 1, 47, 38, 12, null, null, 2, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-13', 1, 47, 40, 12, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-02-26', 1, 47, 51, 12, null, null, 0, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-07', 1, 47, 42, 12, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-12-04', 1, 47, 37, 12, null, null, 2, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-01', 1, 47, 41, 12, null, null, 2, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-30', 1, 47, 44, 12, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-07', 1, 47, 43, 12, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-14', 1, 47, 48, 12, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-11', 1, 47, 50, 12, null, null, 3, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-25', 1, 47, 49, 12, null, null, 2, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-16', 1, 47, 45, 12, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-10', 1, 47, 36, 12, null, null, 3, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-21', 1, 43, 39, 8, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-07-26', 1, 43, 46, 8, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-09', 1, 43,38 , 8, null, null, 0, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-23', 1, 43, 40, 8, null, null, 1, 4);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-27', 1, 43, 51, 8, null, null, 0, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-30', 1, 43, 42, 8, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-07', 1, 43, 37, 8, null, null, 0, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-28', 1, 43, 41, 8, null, null, 0, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-22', 1, 43, 44, 8, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-19', 1, 43, 47, 8, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-02-26', 1, 43, 48, 8, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-17', 1, 43, 50, 8, null, null, 0, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-14', 1, 43, 49, 8, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-12-05', 1, 43, 45, 8, null, null, 2, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-19', 1, 43, 36, 8, null, null, 2, 3);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-07', 1, 48, 39, 19, null, null, 0, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-27', 1, 48, 46, 19, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-21', 1, 48, 38, 19, null, null, 0, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-07-25', 1, 48, 40, 19, null, null, 0, 3);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-17', 1, 48, 51, 19, null, null, 0, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-20', 1, 48, 42, 19, null, null, 0, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-13', 1, 48, 37, 19, null, null, 0, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-10', 1, 48, 41, 19, null, null, 0, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-27', 1, 48, 44, 19, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-07', 1, 48, 47, 19, null, null, 1, 3);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-01', 1, 48, 43, 19, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-19', 1, 48, 50, 19, null, null, 0, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-23', 1, 48, 49, 19, null, null, 2, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-15', 1, 48, 45, 19, null, null, 3, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-27', 1, 48, 36, 19, null, null, 2, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-07-24', 1, 50, 39, 29, null, null, 1, 3);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-13', 1, 50, 46, 29, null, null, 0, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-02-26', 1, 50, 38, 29, null, null, 0, 3);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-27', 1, 50, 40, 29, null, null, 3, 3);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-09', 1, 50, 51, 29, null, null, 4, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-25', 1, 50, 42, 29, null, null, 0, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-17', 1, 50, 37, 29, null, null, 2, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-24', 1, 50, 41, 29, null, null, 4, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-08', 1, 50, 44, 29, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-21', 1, 50, 47, 29, null, null, 2, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-27', 1, 50, 43, 29, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-31', 1, 50, 48, 29, null, null, 0, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-01', 1, 50, 49, 29, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-22', 1, 50, 45, 29, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-12-05', 1, 50, 36, 29, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-21', 1, 49, 39, 27, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-10', 1, 49, 46, 27, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-07-31', 1, 49, 38, 27, null, null, 2, 3);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-20', 1, 49, 40, 27, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-16', 1, 49, 51, 27, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-06', 1, 49, 42, 27, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-31', 1, 49, 37, 27, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-26', 1, 49, 41, 27, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-08', 1, 49, 44, 27, null, null, 0, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-29', 1, 49, 47, 27, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-12', 1, 49, 43, 27, null, null, 0, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-03', 1, 49, 48, 27, null, null, 0, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-18', 1, 49, 50, 27, null, null, 3, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-24', 1, 49, 45, 27, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-14', 1, 49, 36, 27, null, null, 2, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-20', 1, 45, 39, 10, null, null, 1, 3);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-30', 1, 45, 46, 10, null, null, 0, 6);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-28', 1, 45, 38, 10, null, null, 2, 3);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-09', 1, 45, 40, 10, null, null, 0, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-30', 1, 45, 51, 10, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-16', 1, 45, 42, 10, null, null, 2, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-08', 1, 45, 37, 10, null, null, 2, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-15', 1, 45, 41, 10, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-14', 1, 45, 44, 10, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-07-24', 1, 45, 47, 10, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-02', 1, 45, 43, 10, null, null, 0, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-13', 1, 45, 48, 10, null, null, 4, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-01', 1, 45, 50, 10, null, null, 2, 3);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-21', 1, 45, 49, 10, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-24', 1, 45, 36, 10, null, null, 1, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-16', 1, 36, 39, 30, null, null, 2, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-31', 1, 36, 46, 30, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-03-12', 1, 36, 38, 30, null, null, 1, 4);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-08', 1, 36, 40, 30, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-09-12', 1, 36, 51, 30, null, null, 2, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-29', 1, 36, 42, 30, null, null, 3, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-02', 1, 36, 37, 30, null, null, 0, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-07', 1, 36, 41, 30, null, null, 2, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-04-17', 1, 36, 44, 30, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-08-21', 1, 36, 47, 30, null, null, 1, 1);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-02', 1, 36, 43, 30, null, null, 2, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2022-05-21', 1, 36, 48, 30, null, null, 1, 2);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-10-02', 1, 36, 50, 30, null, null, 0, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-11-06', 1, 36, 49, 30, null, null, 0, 0);

insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
    VALUES ('2021-07-30', 1, 36, 45, 30, null, null, 0, 3);

-- матчи баскетбол
 --insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
 --    VALUES ('', 2, , , , null, null, , );

-- матчи хоккей
 --insert into match (match_date, match_tournament_id, team_1_id, team_2_id, city_id, team_1_color_set, team_2_color_set, team_1_score, team_2_score)
 --    VALUES ('', 3, , , , , , , );


