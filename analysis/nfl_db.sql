
create table players (
	player_id int NOT NULL,
	full_name character varying (60) NOT NULL,
	position character varying (20) NOT NULL, 
	nfl_id character varying (20) NOT NULL,
	college character varying (100) NOT NULL,
	height_inches decimal NOT NULL,
	weight decimal NOT NULL,
	dob date NOT NULL,
	draft_age decimal NOT NULL,
	playerProfileUrl character varying (150) NOT NULL,
	hometown character varying (60) NOT NULL,
	home_state character varying (20) NOT NULL,
	country character varying (30) NOT NULL
);


create table draft (
	player_id int NOT NULL,
	draft int NOT NULL,
	round decimal NOT NULL,
	pick int NOT NULL,
	draftTradeValue decimal NOT NULL,
	draftTeam character varying (10) NOT NULL,
	position character varying (10) NOT NULL,
	team_id int NOT NULL,
	full_name character varying (60) NOT NULL,
	college character varying (100) NOT NULL,
	height_inches decimal NOT NULL,
	weight decimal NOT NULL,
	dob date NOT NULL,
	draft_age decimal NOT NULL,
	playerProfileUrl character varying (150) NOT NULL,
	hometown character varying (60) NOT NULL,
	home_state character varying (20) NOT NULL,
	country character varying (30) NOT NULL
);

create table rusher(
rush_id int,
team_id int,
player_id int,
rush_position varchar(10),
rush_yards dec,
rush_td int
);


create table receiver(
receiver_id int,
team_id int,
player_id int,
rec_position varchar(10),
rec_yards dec
);

Create table combine (
player_id int NOT NULL,
hand_size decimal NOT NULL,
forty_yd_time decimal NOT NULL,
bench_press_rep int NOT NULL,
CONSTRAINT pk_combine PRIMARY KEY (player_id)
);

create table passer (

)


