create table favorite (
    id bigint AUTO_INCREMENT not null,
    created_date timestamp,
    modified_date timestamp,
    member_id bigint,
    source_station_id bigint,
    target_station_id bigint,
    primary key (id)
);

create table line (
    id bigint AUTO_INCREMENT not null,
    created_date timestamp,
    modified_date timestamp,
    color varchar(255),
    name varchar(255),
    primary key (id)
);

create table member (
    id bigint AUTO_INCREMENT not null,
    created_date timestamp,
    modified_date timestamp,
    age integer,
    email varchar(255),
    password varchar(255),
    primary key (id)
);

create table section (
    id bigint AUTO_INCREMENT not null,
    distance integer not null,
    down_station_id bigint,
    line_id bigint,
    up_station_id bigint,
    primary key (id)
);

create table station (
    id bigint AUTO_INCREMENT not null,
    created_date timestamp,
    modified_date timestamp,
    name varchar(255),
    primary key (id)
);
