drop table if exists sp16_news;

CREATE TABLE sp16_news (
        id int(11) NOT NULL AUTO_INCREMENT,
        title varchar(128) NOT NULL,
        slug varchar(128) NOT NULL,
        text text NOT NULL,
        PRIMARY KEY (id),
        KEY slug (slug)
);

insert into sp16_news values(null,'how long do tzinkies last','twinkies','Here is our article about twinkies is');

insert into sp16_news values(null,'how many calories can a tiny cookie be','oreos','Here is our article about oreos is');

insert into sp16_news values(null,'paid chill teaches IT classes,nabisco stock triples','shill','Here is our article about shills is');