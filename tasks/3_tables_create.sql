create schema project_sport_kreslavski;

set
    search_path = project_sport_kreslavski, public;

drop table if exists city;
create table city(
    city_id serial,
    city_name varchar(255) not null,
    primary key (city_id)
);

drop table if exists sport;
create table sport(
    sport_id serial,
    sport_name varchar(50) not null,
    primary key (sport_id)
);

drop table if exists player;
create table player(
    player_id serial,
    player_name varchar(50) not null,
    player_surname varchar(50) not null,
    player_middle_name varchar(50),
    player_birth_date date not null,
    player_current_sport integer,
    player_city_of_origin integer,
    primary key (player_id),
    constraint fk_player_s
        foreign key (player_current_sport)
            references sport(sport_id),
    constraint fk_player_c
        foreign key (player_city_of_origin)
            references city(city_id)
);

drop table if exists club;
create table club(
    club_id serial,
    club_name varchar(255) not null,
    club_shortened_name varchar(50) not null,
    club_foundation_date date not null,
    primary key (club_id)
);

drop table if exists team;
create table team(
    team_id serial,
    club_id integer,
    team_secondary_name varchar(255) not null,
    team_foundation_date date not null,
    city_id integer,
    sport_id integer,
    primary_color_set integer,
    secondary_color_set integer,
    primary key (team_id),
    constraint fk_team_club
        foreign key (club_id)
            references club(club_id),
    constraint fk_team_city
        foreign key (city_id)
            references city(city_id),
    constraint fk_team_sport
        foreign key (sport_id)
            references sport(sport_id)
);

drop table if exists team_player;
create table team_player(
    player_number integer not null,
    player_id integer,
    team_id integer,
    played_from_date date not null,
    played_until_date date not null,
    primary key (player_id, team_id),
    constraint fk_team_p_pid
        foreign key (player_id)
            references player(player_id),
    constraint fk_team_p_tid
        foreign key (team_id)
            references team(team_id)
);

drop table if exists tournament;
create table tournament(
    tournament_id serial,
    tournament_name varchar(255) not null,
    tournament_start_date date not null,
    tournament_end_date date not null,
    sport_id integer,
    primary key (tournament_id),
    constraint fk_tournament_sport
        foreign key (sport_id)
            references sport(sport_id)
);

drop table if exists match;
create table match(
    match_date date,
    match_tournament_id integer,
    team_1_id integer,
    team_2_id integer,
    city_id integer,
    team_1_color_set integer,
    team_2_color_set integer,
    primary key (match_date, team_1_id, team_2_id),
    constraint fk_match_tournament
        foreign key (match_tournament_id)
            references tournament(tournament_id),
    constraint fk_match_t1
        foreign key (team_1_id)
            references team(team_id),
    constraint fk_match_t2
        foreign key (team_2_id)
            references team(team_id),
    constraint fk_match_c
        foreign key (city_id)
            references city(city_id)
);
