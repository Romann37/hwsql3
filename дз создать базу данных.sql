CREATE database music_site;

CREATE user Roman with password 'password';

ALTER database music_site owner to Roman;

CREATE table if not exists list_singers (
Id_singer serial references ganre_singer(Id_singer),
Name_singer varchar(40) not null);

CREATE table if not exists list_alboms (
Id_albom serial references singer_albom(Id_albom),
Name_albom varchar(40) not null,
Birthday_albom integer check(1900 < Birthday_albom < 2021));

CREATE table if not exists list_trecks (
Id_albom serial references list_alboms(Id_albom),
Id_treck serial references treck_collections(Id_treck),
Name_treck varchar(40) not null,
Tame_treck integer not null);

CREATE table if not exists list_collections (
Id_collection serial references list_alboms(Id_albom),
Birthday_collection integer check(1900 < Birthday_collection < 2021)),
Name_collection varchar(40) not null);

CREATE table if not exists list_ganres (
Id_ganre serial references ganre_singer(Id_ganre),
Name_ganre varchar(40) not null);

CREATE table if not exists ganre_singer (
Id_singer serial primary key,
Id_ganre serial primary key);

CREATE table if not exists singer_albom (
Id_singer serial references ganre_singer(Id_singer),
Id_albom serial primary key);

CREATE table if not exists treck_collections (
Id_collection serial primary key,
Id_treck serial primary key);